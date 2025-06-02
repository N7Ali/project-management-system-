using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_search1_Click(object sender, ImageClickEventArgs e)
    {
        Session["search"] = txt_name_user.Text;
        Session["num_report"] = 1;
        Response.Redirect("~/RequestReportPage.aspx");
    }

    protected void btn_search2_Click(object sender, ImageClickEventArgs e)
    {
        Session["search"] = txt_name_karshenas.Text;
        Session["num_report"] = 2;
        Response.Redirect("~/RequestReportPage.aspx");
    }

    protected void btn_search3_Click(object sender, ImageClickEventArgs e)
    {
        Session["search"] = txt_date.Text;
        Session["num_report"] = 3;
        Response.Redirect("~/RequestReportPage.aspx");
    }

    protected void btn_search4_Click(object sender, ImageClickEventArgs e)
    {
        Session["search"] = com_state.Text;
        Session["num_report"] = 4;
        Response.Redirect("~/RequestReportPage.aspx");
    }
}