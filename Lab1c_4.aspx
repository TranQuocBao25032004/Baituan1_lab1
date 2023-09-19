<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1c_4.aspx.cs" Inherits="Lab01c.Lab1c_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <h2>Đăng ký</h2>
	<form action="https://www.google.com" method="post">
		<fieldset>
			<legend>Nhập thông tin của bạn:</legend>
			<label for="username">Tên đăng nhập:</label><br/>
			<input type="text" id="username" name="username"/><br/><br/>
			<label for="studentid">Mã số sinh viên :</label><br/>
			<input type="text" id="studentid" name="studentid"/><br/><br/>
			<label for="birthd">Ngày sinh :</label><br/>
			<input type="date" id="birthd" name="birthd"/><br/><br/>
			<table>
				<tr>
					<td>Chuyên ngành</td>
					<td>
					<input type="radio" name="CN" id ="CNPM" />CNPM
					<input type="radio" name="CN" id ="HTTT" />HTTT
						<input type="radio" name="CN" id ="AN NINH MẠNG" />AN NINH MẠNG
					</td>
				</tr>
				<tr>
					<td>SỞ THÍCH :</td>
					<td>
						<input type="checkbox" name="VIẾT CHƯƠNG TRÌNH" id="VIẾT CHƯƠNG TRÌNH" />VIẾT CHƯƠNG TRÌNH
                <input type="checkbox" name="PHÂN TÍCH CSDL" id="PHÂN TÍCH CSDL" />PHÂN TÍCH CSDL
                <input type="checkbox" name="XÂY DỰNG SƠ ĐỒ MẠNG" id="XÂY DỰNG SƠ ĐỒ MẠNG" />XÂY DỰNG SƠ ĐỒ MẠNG

					</td>
				</tr>
				<tr>
					<td>MÀU SẮC YÊU THÍCH : </td>
					<td>
						<input type="color" id="color" />
					</td>
				</tr>
				<tr>
					<td>Hình đại diện</td>
					<td>
					<input type="file" id="Browse" />
						</td>
				</tr>
				 <tr>
            <td>TÊN ĐĂNG NHẬP WEB TRƯỜNG</td>
            <td>
                <input type="text" name="txtName" />

            </td>
        </tr>
				 <tr>
            <td>MẬT KHẨU ĐĂNG NHẬP WEB TRƯỜNG</td>
            <td>
                <input type="password" name="password" />

            </td>
        </tr>
			</table>
			<input type="submit" value="Gửi dữ liệu về máy chủ"/>
		</fieldset>
	</form> 
</body>
</html>
