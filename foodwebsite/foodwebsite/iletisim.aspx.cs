using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace foodwebsite
{
    public partial class iletişim : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into tbl_iletisim (mesajgönderen,mesajmail,mesajbaslik,mesajicerik) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Text1.Text);
            komut.Parameters.AddWithValue("@p2", Text2.Text);
            komut.Parameters.AddWithValue("@p3", Text3.Text);
            komut.Parameters.AddWithValue("@p4", Text4.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}