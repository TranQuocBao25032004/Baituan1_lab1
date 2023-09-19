<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1c_3.aspx.cs" Inherits="Lab01c.Lab1c_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang lấy lại mật khẩu</title>
</head>
<body>
   <h2>Lấy lại mật khẩu</h2>
	<form action="https://www.google.com" method="post">
		<fieldset>
			<legend>Nhập thông tin của bạn:</legend>
			<label for="email">Email:</label><br>
			<input type="email" id="email" name="email"/><br/><br/>
			<label for="username">Tên đăng nhập:</label><br/>
			<input type="text" id="username" name="username"/><br/><br/>
			<input type="submit" value="Lưu lại"/>
		</fieldset>
	</form> 
</body>
</html>
