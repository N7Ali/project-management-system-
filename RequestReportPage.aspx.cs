using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;


public partial class Admin_NazarsanjiReportPage : System.Web.UI.Page
{
    ConnectDb dbs = new ConnectDb();
    DataTable dt = new DataTable();
    static string search;
    static int num_report;
    protected void Page_Load(object sender, EventArgs e)
    {
        num_report = Convert.ToInt32(Session["num_report"]);
        search = Session["search"].ToString();

        ReportDocument cr = new ReportDocument();
        dbs.connect();
        if (num_report == 1)
            dt = dbs.select("Select * From View_Request Where lname Like N'%" + search + "%'");
        else
            if (num_report == 2)
                dt = dbs.select("Select * From View_Request Where lname_karshenas Like N'%" + search + "%'");
            else
                if (num_report == 3)
                    dt = dbs.select("Select * From View_Request Where date Like '%" + search + "%'");
                else
                    if (num_report == 4)
                        dt = dbs.select("Select * From View_Request Where state_req Like '%" + search + "%'");
        cr.Load(Server.MapPath("RequestReport.rpt"));
        cr.SetDataSource(dt);
        CrystalReportViewer1.ReportSource = cr;
        dbs.disconnect();
    }


}