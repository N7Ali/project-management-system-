using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Security;


public partial class _Default : System.Web.UI.Page
{
    ConnectDb dbs = new ConnectDb();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_login_Click(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dbs.connect();
        dt = dbs.select("Select * From TblUser Where username='" + txt_username.Text + "' and password='" + txt_password.Text + "'");
        if (dt.Rows.Count == 1)
        {
            Session["name_user"] = dt.Rows[0][1].ToString() + " " + dt.Rows[0][2].ToString();
            Session["username_user"] = txt_username.Text;

            Response.Redirect("Users/UserPage.aspx");
        }
        else
            lbl_error.Text = "نام کاربری یا رمز عبور اشتباه است";
        dbs.disconnect();
        txt_username.Text = null;
        txt_password.Text = null;
    }
}