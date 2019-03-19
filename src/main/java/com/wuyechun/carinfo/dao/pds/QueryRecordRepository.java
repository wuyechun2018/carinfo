package com.wuyechun.carinfo.dao.pds;
import java.util.Map;

import org.springframework.data.repository.CrudRepository;
import com.wuyechun.carinfo.pojo.QueryRecord;
import com.wuyechun.carinfo.vo.EUIGrid;
import com.wuyechun.carinfo.vo.EUIPager;


public interface QueryRecordRepository extends CrudRepository<QueryRecord, String>{


}
