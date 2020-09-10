package com.example.warehouse.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.example.warehouse.config.PageParam;
import com.example.warehouse.dto.WhseInvtmstDTO;
import com.example.warehouse.service.WhseInvtmstService;
import com.example.warehouse.vo.WhseInvtmstVO;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("invtmst")
public class WhseInvtmstController {
    private final WhseInvtmstService whseInvtmstService;

    public WhseInvtmstController(WhseInvtmstService whseInvtmstService) {
        this.whseInvtmstService = whseInvtmstService;
    }

    @GetMapping("selectById/{id}")
    public WhseInvtmstVO selectById(@PathVariable String id) {
        return whseInvtmstService.selectById(id);
    }

    @GetMapping("selectByPage")
    public IPage<WhseInvtmstVO> selectByPage(WhseInvtmstDTO dto, PageParam pageParam) {
        return whseInvtmstService.selectPage(dto, pageParam);
    }
}
