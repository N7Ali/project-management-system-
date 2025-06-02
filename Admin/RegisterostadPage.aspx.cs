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
        dt = dbs.select("Select * From TblKarshenas Where username='" + txt_username.Text + "'");
        if (dt.Rows.Count > 0)
        {
            lbl_msg.ForeColor = Color.Red;
            lbl_msg.Text = "کاربر محترم این نام کاربری تکراری می باشد";
        }
        else
        {
            dbs.docommand("Insert Into TblKarshenas Values(N'" + txt_fname.Text + "',N'" + txt_lname.Text + "','" + txt_email.Text + "','" + txt_tel.Text + "',N'" + txt_semat.Text + "',N'" + com_madrak.Text + "','" + txt_username.Text + "','" + txt_password.Text + "')");
            dbs.disconnect();
            lbl_msg.ForeColor = Color.Blue;
            lbl_msg.Text = "کاربر محترم عملیات ثبت مشخصات کارشناس با موفقیت انجام شد";
        }
    }
}