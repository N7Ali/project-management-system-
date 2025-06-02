using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

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
        dt = dbs.select("Select * From TblKarshenas Where username='" + txt_username.Text + "' and password='" + txt_password.Text + "'");
        if (dt.Rows.Count == 1)
        {
            Session["username_karshenas"] = txt_username.Text;
            Session["name_karshenas"] = dt.Rows[0][1].ToString() + " " + dt.Rows[0][2].ToString();

            Response.Redirect("ostad/ostadPage.aspx");
        }
        else
            lbl_error.Text = "نام کاربری یا رمز عبور اشتباه است";
        dbs.disconnect();
        txt_username.Text = null;
        txt_password.Text = null;
    }
}