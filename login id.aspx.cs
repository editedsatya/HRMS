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
public partial class login_id : System.Web.UI.Page
{
    Class1 obj;
    protected void Page_Load(object sender, EventArgs e)
    {
        obj = new Class1();
    }
    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {
        //image
        string s = CreateUserWizard1.UserName;
        string[] ex = FileUpload1.FileName.Split('.');
        FileUpload1.SaveAs(Server.MapPath(@"~\Emp_image\" + s + "." + ex[1]));
        string photo=@"~\Emp_image\" + s + "." + ex[1];

        //cv
        string s1 = CreateUserWizard1.UserName;
        string[] ex1 = FileUpload2.FileName.Split('.');
        FileUpload2.SaveAs(Server.MapPath(@"~\Emp_cv\" + s1 + "." + ex1[1]));
        string cv=@"~\Emp_cv\" + s1 + "." + ex1[1];

        //signature
        string s2 = CreateUserWizard1.UserName;
        string[] ex2 = FileUpload3.FileName.Split('.');
        FileUpload3.SaveAs(Server.MapPath(@"~\Emp_signature\" + s2 + "." + ex2[1]));
      string sign=@"~\Emp_signature\" + s2 + "." + ex2[1];

        obj.insert_li(photo, cv, sign, CreateUserWizard1.UserName, CreateUserWizard1.Password, CreateUserWizard1.Email, CreateUserWizard1.Question, CreateUserWizard1.Answer);
         Session["user"] = CreateUserWizard1.UserName.ToString();
        Response.Redirect("personal refrence.aspx");
       

    }
    protected void logoutloginid_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("HTMLPage.htm");
        }
    }
}
