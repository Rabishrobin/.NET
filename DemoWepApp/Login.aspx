<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DemoWepApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Login</h2>
        <div>
            <table>
                <tr>
                    <td>Email Id</td>
                    <td>
                        <asp:TextBox ID="Text_Email" runat="server" Type="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="Text_Password" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
 