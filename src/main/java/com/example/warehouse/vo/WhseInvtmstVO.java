package com.example.warehouse.vo;

import com.example.warehouse.entity.WhseInvtmstEntity;
import lombok.Data;

@Data
public class WhseInvtmstVO extends WhseInvtmstEntity {
    /**
     * 制单人姓名
     */
    private String userName;

    /**
     * 审核人姓名
     */
    private String chkName;

    /**
     * 盘点人姓名
     */
    private String invtuserName;
}
