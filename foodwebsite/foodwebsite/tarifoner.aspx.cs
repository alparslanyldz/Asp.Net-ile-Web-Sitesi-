using System;
using System.Data.SqlClient;

namespace foodwebsite
{
    public partial class tarifoner : System.Web.UI.Page
    {
        private readonly sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            FileUploadResim.SaveAs(Server.MapPath("/image/" + FileUploadResim.FileName));
            SqlCommand komut = new SqlCommand("insert into tbl_tarifler (tarifad,tarifmalzemeler,tarifyapilis,tarifresim,tarifsahip,tarifsahipmail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", TextTarifAd.Text);
            komut.Parameters.AddWithValue("@t2", TextTarifMalzemeler.Text);
            komut.Parameters.AddWithValue("@t3", TextYapılıs.Text);
            komut.Parameters.AddWithValue("@t4", "~/image/" + FileUploadResim.FileName);
            komut.Parameters.AddWithValue("@t5", TextTarifoner.Text);
            komut.Parameters.AddWithValue("@t6", TextMail.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alınmıştır");
        }
    }
}