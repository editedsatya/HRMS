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

public partial class Registeration : System.Web.UI.Page
{
    Class1 obj;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        ds = new DataSet();
        obj = new Class1();
        ds = obj.select();
        int a=0;
       
        //if (ds.Tables[0].Rows.Count==0)
        //{
        //    int x = 1;
        //    TextBox6.Text = "Visitor_" + x.ToString();
            
        //}
        //else
        //{
        //    a = int.Parse(ds.Tables[0].Rows[0].ItemArray[0].ToString());
        //    TextBox6.Text = "Visitor_" + a.ToString();
        //}
    }
  
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //image
        string s = TextBox4.Text;
        string[] ex = FileUpload2.FileName.Split('.');
        FileUpload1.SaveAs(Server.MapPath(@"~\visitor_image\" + s + "." + ex[1]));
        string im = @"~\visitor_image\" + s + "." + ex[1];

        //cv
        string s1 = TextBox4.Text; ;
        string[] ex1 = FileUpload1.FileName.Split('.');
        FileUpload1.SaveAs(Server.MapPath(@"~\visitor_cv\" + s1 + "." + ex1[1]));
        string cv = @"~\visitor_cv\" + s1 + "." + ex1[1];
        obj.insert_v(TextBox1.Text, TextBox2.Text, TextBox5.Text, TextBox4.Text, RadioButtonList1.SelectedItem.Value, RadioButtonList2.SelectedItem.Value, DropDownList1.SelectedItem.Value,cv,im);
        Response.Write("<script>alert('Registered Successfully')</script>");  
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox4.Text = " "; 
        TextBox5.Text = " ";
        RadioButtonList1.Items.Clear();
        RadioButtonList2.Items.Clear();
        DropDownList1.SelectedIndex = 0;
        
        

    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

