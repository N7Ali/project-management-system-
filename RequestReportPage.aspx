﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RequestReportPage.aspx.cs" Inherits="Admin_NazarsanjiReportPage" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>گزارش درخواست ها</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1" dir="rtl">
            <tr>
                <td align="center">
                    <br />
                    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
                        AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="940px" 
                        ReportSourceID="CrystalReportSource1" ToolbarImagesFolderUrl="" 
                        ToolPanelWidth="200px" Width="1411px" />
                </td>
            </tr>
        </table>
        <br />
        <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
            <Report FileName="RequestReport.rpt">
            </Report>
        </CR:CrystalReportSource>
        <br />
    
    </div>
    </form>
</body>
</html>
