package com.example.warehouse.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.example.warehouse.config.PageParam;
import com.example.warehouse.dto.WhseInvtmstDTO;
import com.example.warehouse.vo.WhseInvtmstVO;

public interface WhseInvtmstService {
    WhseInvtmstVO selectById(String id);

    IPage<WhseInvtmstVO> selectPage(WhseInvtmstDTO dto, PageParam pageParam);
}
