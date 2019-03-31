using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    string conn = "Data Source=LAPTOP-IHFVGFKG;Initial Catalog=FashionProject;Integrated Security=True";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        SqlConnection baglan = new SqlConnection();

        baglan.ConnectionString = @"Data Source=LAPTOP-IHFVGFKG; Initial Catalog=FashionProject; Integrated Security=True";

        baglan.Open();



        SqlCommand com = new SqlCommand("Select * from Fashionn.Login where Username='" + txtUserName.Text + "'and Sifre='" + txtPWD.Text + "'", baglan);

        SqlDataReader oku = com.ExecuteReader();



        if (oku.Read())
        {
            Response.Redirect("HomePage.aspx");
        }

        else
        {

            lblError.Text = "Kullanıcı Kaydı Bulunmadı! Lütfen tekrar deneyiniz.";
        }
    }

    protected void Signup_Click(object sender, EventArgs e)
    {
        Response.Redirect("Signup.aspx");
    }
   
}