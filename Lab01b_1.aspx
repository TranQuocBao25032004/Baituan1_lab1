<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab01b_1.aspx.cs" Inherits="Lab01b.Lab01b_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chủ</title>
</head>
<body>
   <h1>Trang chủ</h1>
	<ul>
		<li><a href="home.html">Trang chủ</a></li>
		<li><a href="intro.html">Giới thiệu</a></li>
		<li><a href="new.html">Mới nhất</a></li>
		<li><a href="contact.html">Liên hệ</a></li>
	</ul>

	<h2>Giới thiệu</h2>
	<p>Đây là trang web của chúng tôi.</p>

	<h2>Mới nhất</h2>
	<p>Xin vui lòng xem các hình ảnh mới nhất:</p>
	<ul>
		<li><a href="new.html#image1">Hình ảnh 1</a></li>
		<li><a href="new.html#image2">Hình ảnh 2</a></li>
	</ul>

	<h2>Liên hệ</h2>
	<p>Xin vui lòng liên hệ với chúng tôi:</p>
	<ul>
		<li>Email: contact@website.com</li>
		<li>Số điện thoại: 123-456-7890</li>
	</ul>
	<img src="image1.jpg" alt="Hình ảnh 1"/>
   <img src="image2.jpg" alt="Hình ảnh 2"/>
</body>
</html>
