package com.example.warehouse.feign;

import com.example.warehouse.dto.TaUserDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@FeignClient(name = "taUserFeign", url = "127.0.0.1:8083", path = "pub/tauser")
public interface TaUserFeign {
    @GetMapping("selectBatchIds")
    List<TaUserDTO> selectBatchIds(@RequestParam String[] ids);
}
