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
public partial class _Default : System.Web.UI.Page
{
    DataSet ds;
    Class1 obj;
    protected void Page_Load(object sender, EventArgs e)
    {
        ds = new DataSet();
        obj = new Class1();
        ds = (DataSet)Session["user"];
        Literal1.Text = ds.Tables[0].Rows[0].ItemArray[10].ToString();
        MultiView1.ActiveViewIndex = -1;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        FormsAuthentication.SignOut();
        Response.Redirect("HTMLPage.htm");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["edit"] = Literal1.Text;
        Response.Redirect("personal refrence.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
         }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        obj.insert_notice(TextBox9.Text, ds.Tables[0].Rows[0].ItemArray[18].ToString(), ds.Tables[0].Rows[0].ItemArray[20].ToString());
        TextBox9.Text = " ";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        obj.insert_detail(TextBox15.Text, TextBox16.Text, TextBox17.Text, ds.Tables[0].Rows[0].ItemArray[18].ToString(), ds.Tables[0].Rows[0].ItemArray[20].ToString());
        TextBox15.Text = " ";
        TextBox16.Text = " ";
        TextBox17.Text = " ";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        obj.insert_lev(TextBox1.Text, TextBox3.Text, TextBox4.Text, TextBox6.Text, ds.Tables[0].Rows[0].ItemArray[18].ToString(), ds.Tables[0].Rows[0].ItemArray[20].ToString());
        TextBox1.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox6.Text = " ";
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
     obj.insert_ser(TextBox10.Text, TextBox11.Text, ds.Tables[0].Rows[0].ItemArray[18].ToString(), ds.Tables[0].Rows[0].ItemArray[20].ToString());
     TextBox10.Text = " ";
     TextBox11.Text = " ";
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    
}
