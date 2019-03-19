package com.wuyechun.carinfo.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wuyechun.carinfo.dao.DataChartDao;
import com.wuyechun.carinfo.service.DataChartService;

@Service
public class DataChartServiceImpl implements DataChartService {
	
	@Autowired
	private DataChartDao dataChartDao;
	
	public List<String> getUnitNameList(){
		return dataChartDao.getUnitNameList();
	}
}
