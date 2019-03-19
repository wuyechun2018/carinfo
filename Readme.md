# 1、架构说明
## 1）一个springboot项目,大版本为 springboot 1,能够在jdk 1.7上运行的最后版本；
## 2）DataSourceConfig 中配置中配置了两个数据源，并基于两个数据源配置了各自的jdbcTemplate
## 3）PrimaryDataSouceConfig 中配置了第一个数据源的spring data jpa类，SecondaryDataSouceConfig 中配置了第二个数据源的spring data jpa 类



# 2、Failed to determine a suitable driver class
添加：
<dependency>
			<groupId>com.oracle</groupId>
			<artifactId>ojdbc14</artifactId>
			<version>10.2.0.10</version>
		</dependency>
		
# 3.Factory method 'dataSource' threw exception; nested exception is org.springframework.boot.autoconfigure.jdbc.DataSourceProperties$DataSourceBeanCreationException: Failed to determine a suitable driver class   

这是因为高版本的jdk对oracle的驱动包有要求,切换到低版本的jdk

#4 在pom.xml中要对jetty-server 版本进行指定,默认的jetty只能在jdk8下运行，如果希望在jdk1.7下运行则需要指定jetty-server的版本；

#5 SpringBoot中虚拟目录的配置
web.upload-path=/media-data
spring.mvc.static-path-pattern=/**
spring.resources.static-locations=classpath:/META-INF/resources/,classpath:/resources/, classpath:/static/, classpath:/public/,file:${web.upload-path}

#6 SpringBoot中项目名的配置
server.context-path=/sitaoke

#7 转换成使用jsp
## 1)配置application.properties
页面默认前缀目录
spring.mvc.view.prefix=/WEB-INF/jsp/
响应页面默认后缀
spring.mvc.view.suffix=.jsp

## 2)配置pom.xml 

<!--开启JSP  -->
<dependency>
	<groupId>org.apache.tomcat.embed</groupId>
	<artifactId>tomcat-embed-jasper</artifactId>
	<scope>provided</scope>
</dependency>
<dependency>
	<groupId>javax.servlet</groupId>
	<artifactId>jstl</artifactId>
</dependency>


修改后仍然找寻thymeleaf视图，需要将
<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-thymeleaf</artifactId>
		</dependency>
		
注释掉


添加 server.jsp-servlet.init-parameters.development=true 让jsp修改后立即生效		



		