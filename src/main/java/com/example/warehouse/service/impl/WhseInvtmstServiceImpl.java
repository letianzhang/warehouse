package com.example.warehouse.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.warehouse.config.PageParam;
import com.example.warehouse.dto.TaUserDTO;
import com.example.warehouse.dto.WhseInvtmstDTO;
import com.example.warehouse.entity.WhseInvtmstEntity;
import com.example.warehouse.feign.TaUserFeign;
import com.example.warehouse.mapper.WhseInvtmstMapper;
import com.example.warehouse.service.WhseInvtmstService;
import com.example.warehouse.util.ColaBeanUtils;
import com.example.warehouse.vo.WhseInvtmstVO;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import java.util.*;
import java.util.stream.Collectors;

@Service
public class WhseInvtmstServiceImpl implements WhseInvtmstService {
    private final WhseInvtmstMapper whseInvtmstMapper;
    private final TaUserFeign taUserFeign;

    public WhseInvtmstServiceImpl(WhseInvtmstMapper whseInvtmstMapper, TaUserFeign taUserFeign) {
        this.whseInvtmstMapper = whseInvtmstMapper;
        this.taUserFeign = taUserFeign;
    }

    @Override
    public WhseInvtmstVO selectById(String id) {
        WhseInvtmstEntity entity = whseInvtmstMapper.selectById(id);
        WhseInvtmstVO vo = new WhseInvtmstVO();
        BeanUtils.copyProperties(entity, vo);
        return vo;
    }

    @Override
    public IPage<WhseInvtmstVO> selectPage(WhseInvtmstDTO dto, PageParam pageParam) {
        WhseInvtmstEntity entity = new WhseInvtmstEntity();
        BeanUtils.copyProperties(dto, entity);
        QueryWrapper<WhseInvtmstEntity> queryWrapper = new QueryWrapper<>(entity);
        IPage<WhseInvtmstEntity> page = whseInvtmstMapper.selectPage(new Page<>(pageParam.getCurrent(), pageParam.getPageSize()), queryWrapper);
        IPage<WhseInvtmstVO> newPage = new Page<>();
        BeanUtils.copyProperties(page, newPage);
        List<WhseInvtmstEntity> list = page.getRecords();
        List<WhseInvtmstVO> convertList = ColaBeanUtils.copyListProperties(list, WhseInvtmstVO::new);
        Set<String> useridSet = new HashSet<>();
        for (WhseInvtmstVO vo : convertList) {
            useridSet.add(vo.getUserid());
            useridSet.add(vo.getChkid());
            useridSet.add(vo.getInvtuserid());
        }

        Map<String, String> userMap = taUserFeign.selectBatchIds(useridSet.toArray(new String[0])).stream()
                .collect(Collectors.toMap(TaUserDTO::getUserid, TaUserDTO::getName, (key1, key2) -> key1));
        convertList.forEach(item -> {
            item.setUserName(userMap.get(item.getUserid()));
            item.setChkName(userMap.get(item.getChkid()));
            item.setInvtuserName(userMap.get(item.getInvtuserid()));
        });
        newPage.setRecords(convertList);
        return newPage;
    }
}
