<%--
  Created by IntelliJ IDEA.
  User: yuzhiyun
  Date: 2016/4/27
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <a href="ChineseEnglish?request_locale=zh_CN">中文</a>
  <a href="ChineseEnglish?request_locale=en_US">English</a>

  <form action="login" method="post">
    <s:textfield name="uname" key="login.uname"></s:textfield><br/>
    <s:textfield name="pwd" key="login.pwd" ></s:textfield><br/>
    <input type="submit" value="登录"><br/>

    <s:iterator value="{'张三','历史','哈哈'}" id="name" status="st">
      下标为：<s:property value="#st.index"/>的元素是：<s:property value="name"/><br/>
    </s:iterator>
  </form>
  </body>
</html>
