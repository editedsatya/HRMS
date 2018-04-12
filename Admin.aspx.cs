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
using System.Net.Mail;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
        }
        catch { }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        GridView1.Visible = true;
        GridView2.Visible = false;
        GridView3.Visible = false;
        GridView5.Visible = false;
        GridView4.Visible = false;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {

        GridView1.Visible = false;
        GridView2.Visible = true;
        GridView3.Visible = false;
        GridView5.Visible = false;
        GridView4.Visible = false;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

        GridView1.Visible = false;
        GridView2.Visible = false;
        GridView3.Visible = true;
        GridView5.Visible = false;
        GridView4.Visible = false;
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {

        GridView1.Visible = false;
        GridView2.Visible = false;
        GridView3.Visible = false;
        GridView5.Visible = true;
        GridView4.Visible = false;
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {

        GridView1.Visible = false;
        GridView2.Visible = false;
        GridView3.Visible = false;
        GridView5.Visible = false;
        GridView4.Visible = true;



    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string a = TextBox1.Text;
        
        System.Net.Mail.MailMessage MyMailMessage = new System.Net.Mail.MailMessage("satyam143786@gmail.com", a, "bs", TextBox2.Text);
        MyMailMessage.IsBodyHtml = false;

        //authentication
        System.Net.NetworkCredential mailauthentication = new System.Net.NetworkCredential("satyam143786@gmail.com", "Satya3331@");

        //smtp port for gmail=587
        System.Net.Mail.SmtpClient mailclient = new System.Net.Mail.SmtpClient("smtp.gmail.com", 587);

        //enable ssl
        mailclient.EnableSsl = true;
        mailclient.UseDefaultCredentials = false;
        mailclient.Credentials = mailauthentication;
        mailclient.Send(MyMailMessage);

        Response.Write("<script>alert'Successfully sent'<script>");
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("HTMLPage.htm");
    }
    
}
