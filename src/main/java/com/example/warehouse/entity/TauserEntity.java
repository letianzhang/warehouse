package com.example.warehouse.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * 用户表(Tauser)实体类
 *
 * @author default
 * @since 2020-09-08 15:18:12
 */
@Data
public class TauserEntity implements Serializable {
    private static final long serialVersionUID = 804090511315585218L;
    /**
     * 用户编号
     */
    private String userid;

    /**
     * 登录账号
     */
    private String loginid;

    /**
     * 登录密码
     */
    private String password;

    /**
     * 密码错误次数
     */
    private Integer passworddefaultnum;

    /**
     * 密码最后修改时间
     */
    private Date pwdlastmodifydate;

    /**
     * 是否锁定
     */
    private String islock;

    /**
     * 排序号
     */
    private Integer orderno;

    /**
     * 姓名
     */
    private String name;

    /**
     * 性别
     */
    private String sex;

    /**
     * 证件类型
     */
    private String idcardtype;

    /**
     * 证件号码
     */
    private String idcardno;

    /**
     * 手机号码
     */
    private String mobile;

    /**
     * 创建人
     */
    private String createuser;

    /**
     * 创建时间
     */
    private Date createtime;

    /**
     * 修改时间
     */
    private Date modifytime;

    /**
     * 销毁标识
     */
    private String destory;

    /**
     * 账户注册渠道
     */
    private String accountsource;

    /**
     * 有效标识
     */
    private String effective;

    /**
     * 有效时间
     */
    private Date effectivetime;

    /**
     * 工号
     */
    private String jobnumber;

    /**
     * 国家地区
     */
    private String state;

    /**
     * 户籍地（行政区划代码）
     */
    private String birthplace;

    /**
     * 联系地址
     */
    private String address;

    /**
     * 邮政编码
     */
    private String zipcode;

    /**
     * 邮箱地址
     */
    private String email;

    /**
     * 联系电话
     */
    private String phone;

    /**
     * 学历
     */
    private String education;

    /**
     * 毕业学校
     */
    private String graduateschool;

    /**
     * 工作单位
     */
    private String workplace;

    /**
     * 扩展字段01
     */
    private String field01;

    /**
     * 扩展字段02
     */
    private String field02;

    /**
     * 扩展字段03
     */
    private String field03;

    /**
     * 扩展字段04
     */
    private String field04;

    /**
     * 扩展字段05
     */
    private String field05;

    /**
     * 扩展字段06
     */
    private String field06;

    /**
     * 扩展字段07
     */
    private String field07;

    /**
     * 扩展字段08
     */
    private String field08;

    /**
     * 扩展字段09
     */
    private String field09;

    /**
     * 扩展字段10
     */
    private String field10;
}