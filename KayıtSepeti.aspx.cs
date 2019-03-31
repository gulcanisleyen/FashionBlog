using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class KayıtSepeti : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ProductID = Request.QueryString["p.id"];
        DataTable fashion = getproduct("id");

        if (fashion.Rows.Count > 0)
        {


            Image1.ImageUrl = fashion.Rows[0]["Productimage"].ToString();
            lblName1.Text = fashion.Rows[0]["Productname"].ToString();
            lblPrice1.Text = fashion.Rows[0]["Productprice"].ToString();

            Image2.ImageUrl = fashion.Rows[1]["Productimage"].ToString();
            lblName2.Text = fashion.Rows[1]["Productname"].ToString();
            lblPrice2.Text = fashion.Rows[1]["Productprice"].ToString();

            Image3.ImageUrl = fashion.Rows[2]["Productimage"].ToString();
            lblName3.Text = fashion.Rows[2]["Productname"].ToString();
            lblPrice3.Text = fashion.Rows[2]["Productprice"].ToString();
        }
        }
    private DataTable getproduct(string pProductid)
    {
        SqlConnection con = new SqlConnection("Server =LAPTOP-IHFVGFKG; Database=FashionProject;Integrated Security = True");
        con.Open();


        DataTable fashion = new DataTable();
        if (con.State == ConnectionState.Open)
        {
            string query = "SELECT p.id, p.Productname, p.Productprice, p.Productimage"
                 + " FROM FashionProject.[dbo].[Productss] p ";


            SqlDataAdapter adapter = new SqlDataAdapter(query, con);
            adapter.Fill(fashion);
            con.Close();
        }
        return fashion;
    }
}
    
