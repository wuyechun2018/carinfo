package com.wuyechun.carinfo.pojo;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

import com.fasterxml.jackson.annotation.JsonFormat;

@Entity(name = "t_query_record")
//倘若respository中引用了实体类，如果去除 @Entity注解，那么会报错：
//Not a managed type: class com.wuyechun.carinfo.pojo.QueryRecord
public class QueryRecord {

	//主键
	private String id;
	// 订单编号
	private String orderNo;
	// 查询时间
	private Date queryTime;
	// 车架号 Vehicle Identification Number
	private String vinNo;
	// 查询状态
	private String queryState;
	
	

	public QueryRecord() {
		super();
	}

	public QueryRecord(String id, String orderNo, Date queryTime, String vinNo, String queryState) {
		super();
		this.id = id;
		this.orderNo = orderNo;
		this.queryTime = queryTime;
		this.vinNo = vinNo;
		this.queryState = queryState;
	}

/*	public QueryRecord(String orderNo, String queryTime, String vinNO, String queryState) {
		super();
		this.orderNo = orderNo;
		this.queryTime = queryTime;
		this.vinNO = vinNO;
		this.queryState = queryState;
	}*/

	@Id
	@Column(name = "ID", unique = true, nullable = false, length = 32)
	@GenericGenerator(name = "generator", strategy = "uuid.hex")
	@GeneratedValue(generator = "generator")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@Column(name = "ORDER_NO", length = 50)
	public String getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(String orderNo) {
		this.orderNo = orderNo;
	}

	@JsonFormat(pattern="yyyy-MM-dd HH:mm:ss",timezone = "GMT+8")  
	public Date getQueryTime() {
		return queryTime;
	}

	public void setQueryTime(Date queryTime) {
		this.queryTime = queryTime;
	}

	@Column(name = "VIN_NO", length = 50)
	public String getVinNo() {
		return vinNo;
	}

	public void setVinNo(String vinNo) {
		this.vinNo = vinNo;
	}

	@Column(name = "QUERY_STATE", length = 10)
	public String getQueryState() {
		return queryState;
	}

	public void setQueryState(String queryState) {
		this.queryState = queryState;
	}

}
