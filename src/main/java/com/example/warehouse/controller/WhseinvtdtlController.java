package com.example.warehouse.controller;

import com.example.warehouse.dto.WhseInvtdtlDTO;
import com.example.warehouse.service.WhseInvtdtlService;
import com.example.warehouse.vo.WhseInvtdtlVO;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("invtdtl")
public class WhseinvtdtlController {
    private final WhseInvtdtlService whseInvtmstService;

    public WhseinvtdtlController(WhseInvtdtlService whseInvtmstService) {
        this.whseInvtmstService = whseInvtmstService;
    }

    @GetMapping("selectList")
    public List<WhseInvtdtlVO> selectList(WhseInvtdtlDTO dto) {
        return whseInvtmstService.selectList(dto);
    }
}
