package com.wuyechun.carinfo;
import java.util.Map;

import javax.persistence.EntityManager;
import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.orm.jpa.JpaProperties;
import org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;


/**
 * 
 * @desc: bjsjhc
 * @author: ycwu3
 * @createTime: 2018年10月24日 上午10:49:12
 * @history:
 * @version: v1.0
*/

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories(
entityManagerFactoryRef="entityManagerFactoryPrimary",
        transactionManagerRef="transactionManagerPrimary",
        basePackages= { "com.wuyechun.carinfo.dao.pds" })
//设置Repository所在位置
public class PrimaryDataSouceConfig {
	
	
	 	@Autowired
	    private JpaProperties jpaProperties;
	
	 	@Autowired @Qualifier("primaryDataSource")
	    private DataSource primaryDataSource;

	    @Primary
	    @Bean(name = "entityManagerPrimary")
	    public EntityManager entityManager(EntityManagerFactoryBuilder builder) {
	        return entityManagerFactoryPrimary(builder).getObject().createEntityManager();
	    }

	    @Primary
	    @Bean(name = "entityManagerFactoryPrimary")
	    public LocalContainerEntityManagerFactoryBean entityManagerFactoryPrimary (EntityManagerFactoryBuilder builder) {
	        return builder
	                .dataSource(primaryDataSource)
	                .properties(getVendorProperties(primaryDataSource))
	                .packages("com.wuyechun.carinfo.pojo") 
	                .persistenceUnit("primaryPersistenceUnit")
	                .build();
	        //设置pojo所在
	    }

	   

	    private Map<String, String> getVendorProperties(DataSource dataSource) {
	        return jpaProperties.getHibernateProperties(dataSource);
	    }

	    @Primary
	    @Bean(name = "transactionManagerPrimary")
	    public PlatformTransactionManager transactionManagerPrimary(EntityManagerFactoryBuilder builder) {
	        return new JpaTransactionManager(entityManagerFactoryPrimary(builder).getObject());
	    }
}
