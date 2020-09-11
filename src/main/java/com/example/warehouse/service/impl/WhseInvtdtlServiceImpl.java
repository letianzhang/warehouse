package com.example.warehouse.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.warehouse.dto.WhseInvtdtlDTO;
import com.example.warehouse.entity.WhseInvtdtlEntity;
import com.example.warehouse.mapper.WhseInvtdtlMapper;
import com.example.warehouse.service.WhseInvtdtlService;
import com.example.warehouse.util.ColaBeanUtils;
import com.example.warehouse.vo.WhseInvtdtlVO;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WhseInvtdtlServiceImpl implements WhseInvtdtlService {
    private final WhseInvtdtlMapper whseInvtdtlMapper;

    public WhseInvtdtlServiceImpl(WhseInvtdtlMapper whseInvtdtlMapper) {
        this.whseInvtdtlMapper = whseInvtdtlMapper;
    }

    @Override
    public List<WhseInvtdtlVO> selectList(WhseInvtdtlDTO dto) {
        WhseInvtdtlEntity entity = new WhseInvtdtlEntity();
        BeanUtils.copyProperties(dto, entity);
        QueryWrapper<WhseInvtdtlEntity> queryWrapper = new QueryWrapper<>(entity);
        List<WhseInvtdtlEntity> list = whseInvtdtlMapper.selectList(queryWrapper);
        return ColaBeanUtils.copyListProperties(list, WhseInvtdtlVO::new);
    }
}
