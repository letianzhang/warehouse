package com.example.warehouse.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.util.Date;
import java.io.Serializable;

/**
 * 盘点主表(WhseInvtmst)实体类
 *
 * @author default
 * @since 2020-09-07 15:36:51
 */
@Data
@TableName("whse_invtmst")
public class WhseInvtmstEntity implements Serializable {
    private static final long serialVersionUID = 545350075350946516L;
    /**
     * 主键ID
     */
    @TableId
    private String invtid;

    /**
     * 单据编号
     */
    private String invtno;

    /**
     * 盘点日期
     */
    private Date invtdate;

    /**
     * 盘点类型（0-抽盘，1-全盘，2-复盘）
     */
    private Integer invtype;

    /**
     * 单据状态（0-制单、1-审核，2-汇总）
     */
    private Integer state;

    /**
     * 盘点人
     */
    private String invtuserid;

    /**
     * 制单人
     */
    private String userid;

    /**
     * 制单日期
     */
    private Date mkedate;

    /**
     * 审核人
     */
    private String chkid;

    /**
     * 审核日期
     */
    private Date chkdate;

    /**
     * 总数量
     */
    private Double invtqtys;

    /**
     * 含税总金额
     */
    private Double invtamts;

    /**
     * 无税总金额
     */
    private Double notaxinvtamts;

    /**
     * 总部ID
     */
    private String porgid;

    /**
     * 门店ID
     */
    private String orgid;

    /**
     * 1有效0无效
     */
    private Integer status;

    /**
     * 最后更新时间
     */
    private Date lastUpdate;

    /**
     * 盘点类别名称
     */
    private String drugtypeid;

    /**
     * 备注信息
     */
    private String brief;

    /**
     * 盘点汇总单主键
     */
    private String sumid;

    /**
     * 盘点设置信息
     */
    private String setid;
}