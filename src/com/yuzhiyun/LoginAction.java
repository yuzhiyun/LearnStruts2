package com.yuzhiyun;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by yuzhiyun on 2016/4/27.
 */
public class LoginAction  extends ActionSupport {
    private String uname;
    private String pwd;

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    @Override
    public String execute() throws Exception {
        if(uname.equals("yuzhiyun")&&pwd.equals("yuzhiyun"))
            return "success";
        else
            return "fail";
    }
}
