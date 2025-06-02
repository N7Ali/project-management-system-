using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Drawing;

public partial class Admin_Default : System.Web.UI.Page
{
    ConnectDb dbs = new ConnectDb();
    DataTable dt = new DataTable();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_register_Click(object sender, EventArgs e)
    {
        dbs.connect();
        dt = dbs.select("Select * From TblUser Where username='" + txt_username.Text + "'");
        if (dt.Rows.Count > 0)
        {
            lbl_msg.ForeColor = Color.Red;
            lbl_msg.Text = "کاربر محترم این نام کاربری تکراری می باشد";
        }
        else
        {
            dbs.docommand("Insert Into TblUser Values(N'" + txt_fname.Text + "',N'" + txt_lname.Text + "','" + txt_username.Text + "','" + txt_password.Text + "','" + txt_email.Text + "','" + txt_tel.Text + "')");
            dbs.disconnect();
            lbl_msg.ForeColor = Color.Blue;
            lbl_msg.Text = "کاربر محترم عملیات ثبت مشخصات کاربر با موفقیت انجام شد";
        }
    }
}