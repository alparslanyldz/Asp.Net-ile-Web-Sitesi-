using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace foodwebsite
{
    public partial class _Default : Page
    {
        private readonly sqlsinif bgl = new sqlsinif();
        private string kategoriid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Select * From tbl_kategoriler", bgl.baglanti());
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();
            kategoriid = Request.QueryString["kategoriid"];
            if (kategoriid == null) { kategoriid = "0"; }
            SqlCommand komut1 = new SqlCommand("Select * From tbl_yemekler where kategoriid=@p1", bgl.baglanti());
            komut1.Parameters.AddWithValue("@p1", kategoriid.ToString());
            SqlDataReader dr = komut1.ExecuteReader();
            DataList2.DataSource = dr;
            DataList2.DataBind();
        }


    }
}