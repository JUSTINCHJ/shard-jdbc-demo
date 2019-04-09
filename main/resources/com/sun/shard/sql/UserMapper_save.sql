
insert into t_user
(
 id,
 name,
 phone,
 email,
 password,
 city_id,
 create_time,
 sex
)
values
(
  :user.id,
  :user.name,
  :user.phone,
  :user.email,
  :user.password,
  :user.cityId,
  :user.createTime,
  :user.sex
)
