<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 2019/2/14
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="user/fileupload1" method="post"  enctype="multipart/form-data">
    <input type="file"  name="upload"/>
    <input type="submit"  value="上传"/>
</form>

</body>
</html>
