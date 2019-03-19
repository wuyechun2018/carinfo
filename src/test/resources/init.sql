CREATE DATABASE IF NOT EXISTS carinfo DEFAULT CHARSET utf8 COLLATE utf8_general_ci;


/**查询记录**/
CREATE TABLE `t_query_record` (
  `id` VARCHAR(36) NOT NULL COMMENT '主键',
  `order_no` VARCHAR(10) DEFAULT NULL COMMENT '订单编号',
  `query_time` DATETIME DEFAULT NULL COMMENT '查询时间',
  `vin_no` VARCHAR(10) DEFAULT NULL COMMENT '车架号',
  `query_state` VARCHAR(50) DEFAULT NULL COMMENT '查询状态',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;