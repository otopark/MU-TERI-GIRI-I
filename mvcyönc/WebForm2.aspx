<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="mvcyönc.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 56%;
            height: 199px;
        }
        .auto-style2 {
            width: 187px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="YOBÜPARK ONLİNE OTOPARK SİSTEMİ"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="HOŞGELDİNİZ!" Font-Bold="True" Font-Size="18pt"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" Text="MÜŞTERİ GİRİŞİ"></asp:Label>
            <br />
            <br />
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style2">KULLANICI ADI:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">ŞİFRE:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="29px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="32px" OnClick="Button1_Click" Text="GİRİŞ YAP" Width="123px" />
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
