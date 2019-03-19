package com.wuyechun.carinfo;
import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.jdbc.DataSourceBuilder;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 * @desc: sitaoke
 * @author: ycwu3
 * @createTime: 2018年10月24日 上午10:31:41
 * @history:
 * @version: v1.0
*/
@Configuration
public class DataSourceConfig {

	/**
	 * 
	 * 数据源1
	 * @author: ycwu3
	 * @createTime: 2018年10月24日 上午10:36:05
	 * @history:
	 * @return DataSource
	 */
    @Bean(name = "primaryDataSource")
    @Qualifier("primaryDataSource")
    @Primary
    @ConfigurationProperties(prefix="spring.datasource.primary")
    public DataSource primaryDataSource() {
        return DataSourceBuilder.create().build();
    }

 
    /**
     * 
     * JdbcTemplate1 
     * @author: ycwu3
     * @createTime: 2018年10月24日 上午10:36:28
     * @history:
     * @param dataSource
     * @return JdbcTemplate
     */
    @Bean(name = "primaryJdbcTemplate")
    public JdbcTemplate primaryJdbcTemplate(@Qualifier("primaryDataSource") DataSource dataSource) {
        return new JdbcTemplate(dataSource);
    }

 
}