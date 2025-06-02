<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminPage.master" AutoEventWireup="true" CodeFile="SearchRequestPage.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <form id="form1" runat="server">
<br />
<table style="width: 100%">
    <tr>
        <td colspan="21">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/Header12.png" />
        </td>
    </tr>
    <tr>
        <td style="width: 215px">
            &nbsp;</td>
        <td colspan="20">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 215px; height: 30px">
&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                Text="جستجو براساس نام خانوادگی دانشجو :"></asp:Label>
            </td>
        <td style="width: 226px; height: 30px">
                <asp:TextBox ID="txt_name_user" runat="server" Font-Bold="False" Font-Names="B Yekan"
                    Font-Size="10pt" Width="200px" BorderColor="Gray" BorderWidth="1px" 
                Height="23px"></asp:TextBox>
            </td>
        <td style="height: 30px">
                <asp:ImageButton ID="btn_search1" runat="server" ImageUrl="~/image/search.png" 
                    onclick="btn_search1_Click" />
            </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
    </tr>
    <tr>
        <td style="width: 215px; height: 30px">
&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                Text="جستجو براساس نام خانوادگی استاد :"></asp:Label>
            </td>
        <td style="width: 226px; height: 30px">
                <asp:TextBox ID="txt_name_karshenas" runat="server" Font-Bold="False" Font-Names="B Yekan"
                    Font-Size="10pt" Width="200px" BorderColor="Gray" BorderWidth="1px" 
                Height="23px"></asp:TextBox>
            </td>
        <td style="height: 30px">
                <asp:ImageButton ID="btn_search2" runat="server" ImageUrl="~/image/search.png" 
                    onclick="btn_search2_Click" />
            </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
    </tr>
    <tr>
        <td style="width: 215px; height: 30px">
&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                Text="جستجو براساس تاریخ درخواست :"></asp:Label>
            </td>
        <td style="width: 226px; height: 30px">
                <asp:TextBox ID="txt_date" runat="server" Font-Bold="False" Font-Names="B Yekan"
                    Font-Size="10pt" Width="120px" BorderColor="Gray" BorderWidth="1px" 
                Height="23px"></asp:TextBox>
            </td>
        <td style="height: 30px">
                <asp:ImageButton ID="btn_search3" runat="server" ImageUrl="~/image/search.png" 
                    onclick="btn_search3_Click" />
            </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
    </tr>
    <tr>
        <td style="width: 215px; height: 30px">
&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="B Yekan" Font-Size="10pt" 
                Text="جستجو براساس نوع درخواست :"></asp:Label>
            </td>
        <td style="width: 226px; height: 30px">
                                            <asp:DropDownList ID="com_state" runat="server" Font-Bold="False" 
                                                Font-Names="B Yekan" Font-Size="10pt" Height="26px" 
                                                Width="122px">
                                                <asp:ListItem>باز</asp:ListItem>
                                                <asp:ListItem>در دست اقدام</asp:ListItem>
                                                <asp:ListItem>بسته</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
        <td style="height: 30px">
                <asp:ImageButton ID="btn_search4" runat="server" ImageUrl="~/image/search.png" 
                    onclick="btn_search4_Click" />
            </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
        <td style="height: 30px">
        </td>
    </tr>
</table>
</form>
</asp:Content>

