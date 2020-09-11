package com.example.warehouse.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * 盘点明细表(WhseInvtdtl)实体类
 *
 * @author default
 * @since 2020-09-10 16:29:52
 */
@Data
@TableName("whse_invtdtl")
public class WhseInvtdtlEntity implements Serializable {
    private static final long serialVersionUID = 673351482873651904L;
    /**
     * 主键ID
     */
    @TableId
    private String invtdtlid;

    /**
     * 序号
     */
    private Integer arrayindex;

    /**
     * 盘点主表主键ID
     */
    private String invtid;

    /**
     * 单据编号
     */
    private String invtno;

    /**
     * 药品编码
     */
    private String drugid;

    /**
     * 药品货号
     */
    private String artno;

    /**
     * 药品名称
     */
    private String drugname;

    /**
     * 药库规格
     */
    private String storespec;

    /**
     * 药库单位
     */
    private String storeunit;

    /**
     * 药库包装
     */
    private String storepack;

    /**
     * 批号
     */
    private String batchno;

    /**
     * 效期
     */
    private Date effdate;

    /**
     * 生产日期
     */
    private Date prdctdate;

    /**
     * 产地
     */
    private String prdcarea;

    /**
     * 生产厂家
     */
    private String manuftid;

    /**
     * 实盘数量
     */
    private Double invtqty;

    /**
     * 单价
     */
    private Double invtprc;

    /**
     * 税率
     */
    private Double taxrto;

    /**
     * 金额
     */
    private Double invtamt;

    /**
     * 无税金额
     */
    private Double notaxinvtamt;

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
     * 生产企业名称
     */
    private String manuftname;

    /**
     * 库存类型：0、整装；1、拆零
     */
    private Integer ispiece;

    private Date mkedate;

    /**
     * 药品类型ID
     */
    private String drugtypeid;

    /**
     * 药品类型
     */
    private String drugtypeidname;

    /**
     * 库存数量
     */
    private Double batchqty;

    /**
     * 差异数量：实盘数量-库存数量
     */
    private Double diffqty;
}