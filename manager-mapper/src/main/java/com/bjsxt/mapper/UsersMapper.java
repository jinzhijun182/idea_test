package com.bjsxt.mapper;

import com.bjsxt.pojo.Users;

import java.util.List;

/**
 * @Author: JIN
 * @Date: 2020/3/18 12:11
 * @Decription: com.bjsxt.mapper
 * @Version: 1.0
 */
public interface UsersMapper {
    public void insertUser(Users users);
    public List<Users> selectUserAll();

}
