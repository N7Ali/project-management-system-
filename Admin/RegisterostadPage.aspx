<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminPage.master" AutoEventWireup="true" CodeFile="RegisterostadPage.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <form id="form1" runat="server">
    <br />
    <table align="center" dir="rtl" style="width: 800px">
        <tr>
            <td colspan="2" style="height: 77px">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/image/Header2.png" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_msg" runat="server" Font-Bold="False" Font-Names="B Yekan" 
                    Font-Size="10pt" ForeColor="#0066FF"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="نام :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_fname" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BorderColor="Gray" 
                    BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="نام خانوادگی :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_lname" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BorderColor="Gray" 
                    BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="ایمیل :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_email" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="500px" BorderColor="Gray" 
                    BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="تلفن تماس :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_tel" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BorderColor="Gray" 
                    BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="سمت :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_semat" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BorderColor="Gray" 
                    BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="مدرک تحصیلی :"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="com_madrak" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Height="26px" Width="202px">
                    <asp:ListItem>دیپلم</asp:ListItem>
                    <asp:ListItem>فوق دیپلم</asp:ListItem>
                    <asp:ListItem>لیسانس</asp:ListItem>
                    <asp:ListItem>فوق لیسانس</asp:ListItem>
                    <asp:ListItem>دکتری</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="نام کاربری :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_username" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BackColor="#CCFFCC" 
                    BorderColor="Gray" BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                    Text="رمز عبور :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_password" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Width="200px" BackColor="#FFCCFF" 
                    BorderColor="Gray" BorderWidth="1px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_register" runat="server" Font-Bold="False" 
                    Font-Names="B Yekan" Font-Size="10pt" Height="40px" Text="ثبت استاد" 
                    Width="95px" onclick="btn_register_Click" />
            </td>
        </tr>
        <tr>
            <td style="width: 95px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>

