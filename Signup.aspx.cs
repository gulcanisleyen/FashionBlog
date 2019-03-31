using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
 {
     
       SqlConnection con = new SqlConnection("Server = LAPTOP-IHFVGFKG; Database=FashionProject;Integrated Security = True");
   
        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Fashionn.Login values (@Username,@Sifre)", con);
        cmd.Parameters.AddWithValue("@Username", TextBox3.Text.Trim());
        cmd.Parameters.AddWithValue("@Sifre", TextBox4.Text.Trim());
        cmd.ExecuteNonQuery();
        Response.Redirect("Login.aspx");

    }
}