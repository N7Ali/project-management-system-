<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginostadPage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <form id="form1" runat="server">
    <br />
    <table align="center" dir="rtl" 
        style="border: thin solid #C0C0C0; width: 450px; margin-right: 350px;">
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" ImageUrl="" 
                    Width="450px" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="height: 49px; width: 79px;">
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="نام کاربری :"></asp:Label>
            </td>
            <td style="height: 49px">
                <asp:TextBox ID="txt_username" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BorderColor="Gray" 
                    BorderWidth="1px" Height="26px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 79px">
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="رمز عبور :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_password" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" TextMode="Password" Width="200px" 
                    BorderColor="Gray" BorderWidth="1px" Height="26px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_error" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    ForeColor="#CC0000"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_login" runat="server" Text="ورود به بخش استاد" 
                    Font-Bold="False" Font-Names="B Yekan" Font-Size="10pt" Height="40px" 
                    Width="135px" onclick="btn_login_Click" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Image ID="Image2" runat="server" ImageUrl="" />
            </td>
        </tr>
    </table>
    <br />
    </form>
</asp:Content>

