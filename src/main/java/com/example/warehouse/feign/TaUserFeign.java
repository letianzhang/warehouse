package com.example.warehouse.feign;

import com.example.warehouse.dto.TaUserDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@FeignClient(value = "pub", path = "tauser")
public interface TaUserFeign {
    @GetMapping("selectBatchIds")
    List<TaUserDTO> selectBatchIds(@RequestParam String[] ids);
}
