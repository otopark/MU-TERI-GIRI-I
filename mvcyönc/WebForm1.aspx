<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="mvcyönc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 62%;
            height: 74px;
            background-color: #CCCCCC;
            margin-right: 0px;
        }
        .auto-style3 {
            width: 192px;
            height: 34px;
        }
        .auto-style4 {
            width: 192px;
            height: 43px;
        }
        .auto-style5 {
            height: 43px;
            width: 384px;
        }
        .auto-style6 {
            width: 45%;
            height: 164px;
        }
        .auto-style19 {
            width: 104px;
            text-align: center;
        }
        .auto-style20 {
            width: 99px;
            text-align: center;
        }
        .auto-style21 {
            width: 71px;
            text-align: center;
        }
        .auto-style22 {
            height: 34px;
            width: 384px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="YOBÜPARK ONLİNE OTOPARK SİSTEMİ"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="MÜŞTERİ GİRİŞİ"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="AŞAĞIDAKİ ALANLARI EKSİKSİZ ŞEKİLDE DOLDURUNUZ!"></asp:Label>
        <br />
        <br />
        <table border="1" class="auto-style1">
            <tr>
                <td class="auto-style3">AD VE SOYAD:</td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="352px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">TC NO:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="352px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">TELEFON NUMARASI:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="352px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">ARAÇ PLAKASI:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="352px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <br />
        <br />
        <table align="left" border="1" class="auto-style6">
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" Width="92px" />
                </td>
                <td class="auto-style20">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="2" Width="95px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="3" Width="90px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button4" runat="server" Height="22px" OnClick="Button4_Click" Text="4" Width="95px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="5" Width="93px" />
                </td>
                <td class="auto-style20">
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="6" Width="91px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="7" Width="90px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="8" Width="99px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="9" Width="92px" />
                </td>
                <td class="auto-style20">
                    <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="10" Width="86px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="11" Width="89px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="12" Width="97px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="13" Width="90px" />
                </td>
                <td class="auto-style20">
                    <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="14" Width="92px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="15" Width="92px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="16" Width="91px" />
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button17" runat="server" Height="33px" OnClick="Button17_Click" Text="REZERVASYON YAP" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
