using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class BuyProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
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

                Image4.ImageUrl = fashion.Rows[3]["Productimage"].ToString();
                lblName4.Text = fashion.Rows[3]["Productname"].ToString();
                lblPrice4.Text = fashion.Rows[3]["Productprice"].ToString();

                Image5.ImageUrl = fashion.Rows[4]["Productimage"].ToString();
                lblName5.Text = fashion.Rows[4]["Productname"].ToString();
                lblPrice5.Text = fashion.Rows[4]["Productprice"].ToString(); 

                Image6.ImageUrl = fashion.Rows[5]["Productimage"].ToString();
                lblName6.Text = fashion.Rows[5]["Productname"].ToString();
                lblPrice6.Text = fashion.Rows[5]["Productprice"].ToString();

                Image7.ImageUrl = fashion.Rows[6]["Productimage"].ToString();
                lblName7.Text = fashion.Rows[6]["Productname"].ToString();
                lblPrice7.Text = fashion.Rows[6]["Productprice"].ToString();

                Image8.ImageUrl = fashion.Rows[7]["Productimage"].ToString();
                lblName8.Text = fashion.Rows[7]["Productname"].ToString();
                lblPrice8.Text = fashion.Rows[7]["Productprice"].ToString(); 

                Image9.ImageUrl = fashion.Rows[8]["Productimage"].ToString();
                lblName9.Text = fashion.Rows[8]["Productname"].ToString();
                lblPrice9.Text = fashion.Rows[8]["Productprice"].ToString(); 
                           
                Image10.ImageUrl = fashion.Rows[9]["Productimage"].ToString();
                lblName10.Text = fashion.Rows[9]["Productname"].ToString();
                lblPrice10.Text = fashion.Rows[9]["Productprice"].ToString();

                Image11.ImageUrl = fashion.Rows[10]["Productimage"].ToString();
                lblName11.Text = fashion.Rows[10]["Productname"].ToString();
                lblPrice11.Text = fashion.Rows[10]["Productprice"].ToString();

                Image12.ImageUrl = fashion.Rows[11]["Productimage"].ToString();
                lblName12.Text = fashion.Rows[11]["Productname"].ToString();
                lblPrice12.Text = fashion.Rows[11]["Productprice"].ToString();

                Image13.ImageUrl = fashion.Rows[12]["Productimage"].ToString();
                lblName13.Text = fashion.Rows[12]["Productname"].ToString();
                lblPrice13.Text = fashion.Rows[12]["Productprice"].ToString();

                Image14.ImageUrl = fashion.Rows[13]["Productimage"].ToString();
                lblName14.Text = fashion.Rows[13]["Productname"].ToString();
                lblPrice14.Text = fashion.Rows[13]["Productprice"].ToString();

                Image15.ImageUrl = fashion.Rows[14]["Productimage"].ToString();
                lblName15.Text = fashion.Rows[14]["Productname"].ToString();
                lblPrice15.Text = fashion.Rows[14]["Productprice"].ToString();

                Image16.ImageUrl = fashion.Rows[15]["Productimage"].ToString();
                lblName16.Text = fashion.Rows[15]["Productname"].ToString();
                lblPrice16.Text = fashion.Rows[15]["Productprice"].ToString();

                Image17.ImageUrl = fashion.Rows[16]["Productimage"].ToString();
                lblName17.Text = fashion.Rows[16]["Productname"].ToString();
                lblPrice17.Text = fashion.Rows[16]["Productprice"].ToString();

                Image18.ImageUrl = fashion.Rows[17]["Productimage"].ToString();
                lblName18.Text = fashion.Rows[17]["Productname"].ToString();
                lblPrice18.Text = fashion.Rows[17]["Productprice"].ToString();

                Image19.ImageUrl = fashion.Rows[18]["Productimage"].ToString();
                lblName19.Text = fashion.Rows[18]["Productname"].ToString();
                lblPrice19.Text = fashion.Rows[18]["Productprice"].ToString();

               
             
                Image20.ImageUrl = fashion.Rows[19]["Productimage"].ToString();
                lblName20.Text = fashion.Rows[19]["Productname"].ToString();
                lblPrice20.Text = fashion.Rows[19]["Productprice"].ToString();

                Image21.ImageUrl = fashion.Rows[20]["Productimage"].ToString();
                lblName21.Text = fashion.Rows[20]["Productname"].ToString();
                lblPrice21.Text = fashion.Rows[20]["Productprice"].ToString();

                Image22.ImageUrl = fashion.Rows[21]["Productimage"].ToString();
                lblName22.Text = fashion.Rows[21]["Productname"].ToString();
                lblPrice22.Text = fashion.Rows[21]["Productprice"].ToString();

                Image23.ImageUrl = fashion.Rows[22]["Productimage"].ToString();
                lblName23.Text = fashion.Rows[22]["Productname"].ToString();
                lblPrice23.Text = fashion.Rows[22]["Productprice"].ToString();

                Image24.ImageUrl = fashion.Rows[23]["Productimage"].ToString();
                lblName24.Text = fashion.Rows[23]["Productname"].ToString();
                lblPrice24.Text = fashion.Rows[23]["Productprice"].ToString();

                Image25.ImageUrl = fashion.Rows[24]["Productimage"].ToString();
                lblName25.Text = fashion.Rows[24]["Productname"].ToString();
                lblPrice25.Text = fashion.Rows[24]["Productprice"].ToString();

                Image26.ImageUrl = fashion.Rows[25]["Productimage"].ToString();
                lblName26.Text = fashion.Rows[25]["Productname"].ToString();
                lblPrice26.Text = fashion.Rows[25]["Productprice"].ToString();

                Image27.ImageUrl = fashion.Rows[26]["Productimage"].ToString();
                lblName27.Text = fashion.Rows[26]["Productname"].ToString();
                lblPrice27.Text = fashion.Rows[26]["Productprice"].ToString();

                Image28.ImageUrl = fashion.Rows[27]["Productimage"].ToString();
                lblName28.Text = fashion.Rows[27]["Productname"].ToString();
                lblPrice28.Text = fashion.Rows[27]["Productprice"].ToString();

                Image29.ImageUrl = fashion.Rows[28]["Productimage"].ToString();
                lblName29.Text = fashion.Rows[28]["Productname"].ToString();
                lblPrice29.Text = fashion.Rows[28]["Productprice"].ToString();


                Image30.ImageUrl = fashion.Rows[29]["Productimage"].ToString();
                lblName30.Text = fashion.Rows[29]["Productname"].ToString();
                lblPrice30.Text = fashion.Rows[29]["Productprice"].ToString();


                Image31.ImageUrl = fashion.Rows[30]["Productimage"].ToString();
                lblName31.Text = fashion.Rows[30]["Productname"].ToString();
                lblPrice31.Text = fashion.Rows[30]["Productprice"].ToString();


                //Image32.ImageUrl = fashion.Rows[31]["Productimage"].ToString();
                //lblName32.Text = fashion.Rows[31]["Productname"].ToString();
                //lblPrice32.Text = fashion.Rows[31]["Productprice"].ToString();

                //Image33.ImageUrl = fashion.Rows[32]["Productimage"].ToString();
                //lblName33.Text = fashion.Rows[32]["Productname"].ToString();
                //lblPrice33.Text = fashion.Rows[32]["Productprice"].ToString();



            }

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