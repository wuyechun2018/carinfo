package com.wuyechun.carinfo.service.impl;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wuyechun.carinfo.dao.QueryRecordDao;
import com.wuyechun.carinfo.dao.pds.QueryRecordRepository;
import com.wuyechun.carinfo.pojo.QueryRecord;
import com.wuyechun.carinfo.service.QueryRecordService;
import com.wuyechun.carinfo.vo.EUIGrid;
import com.wuyechun.carinfo.vo.EUIPager;

@Service
public class QueryRecordServiceImpl implements QueryRecordService {

	@Autowired
	private QueryRecordRepository queryRecordRepository;
	
	@Autowired
	private QueryRecordDao queryRecordDao;
	
	@Override
	public void save(QueryRecord queryRecord) {
		queryRecordRepository.save(queryRecord);
	}

	@Override
	public EUIGrid pagerList(EUIPager ePager, Map<String, Object> param) {
		EUIGrid grid = new EUIGrid();
		grid.setTotal(queryRecordDao.getTotalCount(param));
		grid.setRows(queryRecordDao.pagerList(ePager,param));
		return grid;
	}
	
	
	@Override
	public Long getTotalCount( Map<String, Object> param) {
		return queryRecordDao.getTotalCount(param);
	}

}
