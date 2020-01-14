using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using Check;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@" Data Source=HP;Initial Catalog=Phishing;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        #region System Generated . . .
        Class1 c = new Class1();
        bool c1 = c.check("W90", con);
        if (!c1)
        {
            Response.Redirect("Login.aspx");
        }
        #endregion
        if(Session["Add"] == "Data")
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msbox", "alert('Registration Successfull, You may login now..')", true);
            Session["Add"] = "";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
        {
            Session["type"] = "admin";
            Session["iid"] = TextBox1.Text;
            Response.Redirect("ViewCust.aspx");
        }
        else
        {
            con.Open();
            string s = "select un,pass from reg where un='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'";
            SqlDataAdapter sda = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            sda.Fill(ds);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msbox", "alert('Invalid username or password')", true);
            }
            else
            {
                Session["type"] = "user";
                Session["id"] = TextBox1.Text;
                Session["pass"] = TextBox2.Text;
                Response.Redirect("MyDet.aspx");
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reg.aspx");
    }
}