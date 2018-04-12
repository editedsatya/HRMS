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


public partial class personal_refrence : System.Web.UI.Page
{
    Class1 obj;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["edit"] != null)
        {
            
            LinkButton7.Text = "Update";
        }
        obj = new Class1();

    }
    protected void Page_UnLoad(object sender, EventArgs e)
    {
      
   
    }

    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        if(Session["edit"]!=null)
        {
            string x=Session["edit"].ToString();
            obj.insert_pr(TextBox46.Text, TextBox47.Text, TextBox48.Text, TextBox50.Text, TextBox51.Text,x);
            Response.Redirect("Eprofile.aspx");
        
        }
        else
        {
        
        string x = Session["user"].ToString();
        obj.insert_pr(TextBox46.Text, TextBox47.Text, TextBox48.Text, TextBox50.Text, TextBox51.Text,x);
        Response.Redirect("work experience.aspx");
        }
        
    
    }
}
