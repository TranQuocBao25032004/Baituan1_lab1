<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab01b_2.aspx.cs" Inherits="Lab01b.Lab01b_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <table border="1">
        <tr>
            <th colspan ="4">1-2;2-3-4</th>
            <th>5</th>
        </tr>
        <tr>
            <td>6</td>
            <td>7</td>
            <td>8</td>
            <td colspan="2" rowspan ="2" >9-10-14-15-19</td>
            
        </tr>
       <tr>
            <td>11</td>
            <td>12</td>
            <td>13</td>
            
        </tr>
          <tr>
            <td>16</td>
            <td>17</td>
            <td rowspan="2">18</td>
            <td colspan ="2">20</td>
        </tr>
          <tr>
            <td>21</td>
            <td>22</td>
            
            <td>24</td>
            <td>25</td>
        </tr>
    </table>
</body>
</html>
