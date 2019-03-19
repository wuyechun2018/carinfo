package com.wuyechun.carinfo.service;

import java.util.Map;

import com.wuyechun.carinfo.pojo.QueryRecord;
import com.wuyechun.carinfo.vo.EUIGrid;
import com.wuyechun.carinfo.vo.EUIPager;

public interface QueryRecordService {

	void save(QueryRecord queryRecord);

	EUIGrid pagerList(EUIPager ePager, Map<String, Object> param);

	Long getTotalCount(Map<String, Object> param);

}
