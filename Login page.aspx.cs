using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class Login_page : System.Web.UI.Page
{
    Class1 obj;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        obj = new Class1();
        ds = new DataSet();
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

        if (RadioButtonList1.SelectedIndex == 0)
        {
            //admin
            if (Login1.UserName == "admin" && Login1.Password == "admin123")
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                Response.Redirect("Login page.aspx");
            }
        
        }
        else
        {


            ds = obj.select(Login1.UserName, Login1.Password);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["user"] = ds;
                Response.Redirect("Eprofile.aspx");
            }
            else
            {
                Response.Redirect("Login page.aspx");
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "C001")
        {
            Response.Redirect("Login id.aspx");
        }
        else
        {
            TextBox1.Text = "";
            Response.Redirect("Login page.aspx");
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
