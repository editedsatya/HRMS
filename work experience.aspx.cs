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

public partial class work_experience : System.Web.UI.Page
{
    Class1 obj;
    protected void Page_Load(object sender, EventArgs e)
    {
        obj = new Class1();

    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        string x = Session["user"].ToString();
     obj.insert_we(TextBox27.Text, TextBox28.Text , TextBox29.Text , TextBox30.Text ,TextBox34.Text, TextBox31.Text , TextBox35.Text , TextBox32.Text , TextBox36.Text , TextBox37.Text,x);
        Response.Redirect("Login page.aspx");
    
    }
}
