<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_include_action
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 20:50
  Description(描述)：
  JSP 动作使用 XML 语法格式的标签来控制服务器的行为。利用 JSP 动作可以动态地插入文件、重用 JavaBean 组件、
  把用户重定向到另一个页面、为 Java 插件生成 HTML 代码等。
JSP 动作与 JSP 指令的不同之处如下：
JSP 指令在翻译阶段执行，从而设置整个 JSP 页面的属性。JSP 页面被执行时首先进入翻译阶段，程序会先查找页面中的 JSP 指令，
并将它们转换成 Servlet。所以，JSP 指令是在页面转换时期被编译执行的，且编译一次。
JSP 动作在请求处理阶段执行，它们只有执行时才实现自己的功能。通常用户每请求一次，动作标识就会执行一次。
动作	说明
jsp:include	页面被请求时引入一个文件
jsp:userBean	实例化JavaBean
jsp:setProperty	设置 JavaBean 的属性
jsp:getProperty	获取 JavaBean 的属性
jsp:forward	将请求转发到另一个页面
jsp:plugin	根据浏览器类型替换成 <object> 或者 <embed>标签
jsp:element	定义动态 XML 元素
jsp:attribute	设置动态 XML 元素的属性
jsp:body	设置动态 XML 元素的内容
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>
<jsp:include page="test.txt"></jsp:include>
<p>hello.jsp内容</p>
</body>
</html>
