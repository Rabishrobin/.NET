<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="DemoWepApp.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <h1>Sign Up</h1>
        <div style="text-align: center">
            <table class="auto-style">
                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="Text_firstName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="Text_lastName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Date of birth</td>
                    <td>
                        <asp:TextBox ID="TextBox_Dob" runat="server" Type="date"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:DropDownList ID="List_Gender" runat="server" Height="19px" Width="155px">
                            <asp:ListItem Text="Select Gender" Value="Select"></asp:ListItem>
                            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                            <asp:ListItem Text="Others" Value="Others"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td>Email Id</td>
                    <td>
                        <asp:TextBox ID="Text_Email" runat="server" Type="Email"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Phone Number</td>
                    <td>
                        <asp:TextBox ID="Text_PhoneNumber" runat="server" Type="Number"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="Text_Password" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Confirm Password</td>
                    <td>
                        <asp:TextBox ID="Text_ConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>
