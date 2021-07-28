using System;
using System.Data.SqlClient;

namespace foodwebsite
{
    public partial class yemek : System.Web.UI.Page
    {
        private readonly sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlCommand komut = new SqlCommand("Select * From tbl_yemekler where durum=1", bgl.baglanti());
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}