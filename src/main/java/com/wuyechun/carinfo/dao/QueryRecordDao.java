package com.wuyechun.carinfo.dao;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.wuyechun.carinfo.pojo.QueryRecord;
import com.wuyechun.carinfo.vo.EUIPager;

@Repository
public class QueryRecordDao {
	
	
	@Autowired
	@Qualifier("primaryJdbcTemplate")
	private JdbcTemplate jdbcTemplate;
	
	
	
	/**
	 * 
	 * 获取条件筛选后的记录总数
	 * @author: wyc
	 * @createTime: 2018年1月28日 上午10:13:36
	 * @history:
	 * @param param
	 * @return Long
	 */
	public Long getTotalCount(Map<String, Object> param) {
		String sql="SELECT COUNT(1) FROM t_query_record T WHERE 1=1 \n"+getParamSql(param);
		return  jdbcTemplate.queryForObject(sql,Long.class);
	}



	/**
	 * 
	 * 生成查询语句
	 * @author: wyc
	 * @createTime: 2019年3月19日 下午4:21:48
	 * @history:
	 * @param param
	 * @return String
	 */
	private String getParamSql(Map<String, Object> param) {
		return "";
	}



	/**
	 * 
	 * 分页、条件 筛选列表
 	 * @author: wyc
	 * @createTime: 2018年1月28日 上午10:14:01
	 * @history:
	 * @param ePager
	 * @param param
	 * @return List<?>
	 */
	public List<?> pagerList(EUIPager ePager,Map<String, Object> param) {
		String  querySql="SELECT * FROM t_query_record T WHERE 1=1\n"+getParamSql(param);
		String sql="SELECT * FROM ("+querySql+")S limit ?,?";
		
		System.out.println("pagerList SQL:"+sql);
		List<QueryRecord> list = jdbcTemplate.query(sql,new Object[]{ePager.getStart(),ePager.getRows()},new BeanPropertyRowMapper(QueryRecord.class));
		return list;
	}

}
