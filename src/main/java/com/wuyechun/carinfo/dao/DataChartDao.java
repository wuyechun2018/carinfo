package com.wuyechun.carinfo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;


@Repository
public class DataChartDao {
	
	@Autowired
	@Qualifier("primaryJdbcTemplate")
	private JdbcTemplate jdbcTemplate;
	
	
	/**
	 * 
	 * 获取单位名称列表
	 * @author: wyc
	 * @createTime: 2019年2月28日 下午4:41:04
	 * @history:
	 * @return List<String>
	 */
	public List<String> getUnitNameList(){
		String sql="SELECT UNIT_NAME\n" + 
						"  FROM (SELECT T.UNIT_NAME, MAX(T.DISPLAY_ORDER) DISNUM\n" + 
						"          FROM V_DATASERVICE_EXT_ALL T\n" + 
						"         WHERE T.DATA_TYPE = '0'\n" + 
						"         GROUP BY T.UNIT_NAME)\n" + 
						" ORDER BY DISNUM";
		List<String> list = jdbcTemplate.query(sql,new BeanPropertyRowMapper(String.class));
		return list;
	}

}
