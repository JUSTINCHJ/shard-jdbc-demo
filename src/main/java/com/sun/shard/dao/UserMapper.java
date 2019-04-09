package com.sun.shard.dao;

import com.sun.shard.bean.User;
import org.jeecgframework.minidao.annotation.Param;
import org.jeecgframework.minidao.annotation.Sql;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper {
	/**
	 * 保存
	 */
	void save(@Param("user") User user);
	
	/**
	 * 查询
	 * @param id
	 * @return
	 */
	@Sql("select * from t_user where id = :id")
	User get(@Param("id") Long id);
}
