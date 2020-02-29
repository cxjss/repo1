package com.cxj.service;

import com.cxj.domain.Account;

import java.util.List;

public interface AccountService {

    //查询所有账户
    public List<Account> findAll();

    public void saveAccount(Account account);

}
