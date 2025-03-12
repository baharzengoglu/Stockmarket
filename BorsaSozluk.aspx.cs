using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webBorsaNew
{
    public partial class BorsaSozluk : System.Web.UI.Page
    {
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    SqlConnection conn = new SqlConnection("Data Source= LENOVO-PC\\MSSQL2012; Initial Catalog=Borsa; uid=sa;pwd=12345");
        //    SqlCommand comm = new SqlCommand("select * from borsaSozluk", conn);
        //    if (conn.State == ConnectionState.Closed) conn.Open();
        //    SqlDataReader dr;
        //    try
        //    {
        //        dr = comm.ExecuteReader();
        //        while (dr.Read())
        //        {
        //            lbSozluk.Items.Add(dr["isim"].ToString());
        //        }
        //    }
        //    catch (SqlException ex)
        //    {

        //        string hata = ex.Message;
        //    }
        //    finally { conn.Close(); }
        //}

        //protected void lbSozluk_SelectedIndexChanged1(object sender, EventArgs e)
        //{
        //    lbSozluk.SelectedIndex = Convert.ToInt32(lblKelime.Text);
        //}
    }
}