<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication_01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color: cyan">
            My First Web Application Project with WebForm
        </div>
    </form>
</body>
<asp:ListBox runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged"></asp:ListBox>
</html>
<asp:BulletedList runat="server"></asp:BulletedList>
