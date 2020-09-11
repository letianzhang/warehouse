package com.example.warehouse.service;

import com.example.warehouse.dto.WhseInvtdtlDTO;
import com.example.warehouse.vo.WhseInvtdtlVO;

import java.util.List;

public interface WhseInvtdtlService {
    List<WhseInvtdtlVO> selectList(WhseInvtdtlDTO dto);
}
