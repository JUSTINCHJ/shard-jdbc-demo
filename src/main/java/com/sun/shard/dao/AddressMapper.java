package com.sun.shard.dao;

import com.sun.shard.bean.Address;
import org.jeecgframework.minidao.annotation.Param;
import org.jeecgframework.minidao.annotation.Sql;
import org.springframework.stereotype.Repository;

@Repository
public interface AddressMapper {
	/**
	 * 保存
	 */
	void save(@Param("address") Address address);
	
	/**
	 * 查询
	 * @param id
	 * @return
	 */
	@Sql("select * from t_address where id=:id")
	Address get(@Param("id") Long id);
}
