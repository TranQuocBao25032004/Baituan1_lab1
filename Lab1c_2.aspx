<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1c_2.aspx.cs" Inherits="Lab01c.Lab01c_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Đăng nhập</h2>
       <form action="https://www.google.com" method="post">
		<label for="username">Tên đăng nhập:</label>
		<input type="text" id="username" name="username"/><br />
		<label for="password">Mật khẩu:</label>
		<input type="password" id="password" name="password"/><br />
		<input type="submit" value="Đăng nhập"/>
    </form>
	<a href="Lab1c_3.aspx">Quên mật khẩu?</a>
</body>
</html>
