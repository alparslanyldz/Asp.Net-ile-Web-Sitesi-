using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace foodwebsite
{
    public partial class yemekler : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        string islem = "";
        String kategoriid1 ="";
        protected void Page_Load(object sender, EventArgs e)
        {

                SqlCommand komut = new SqlCommand("select * from tbl_yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
            Panel2.Visible = false;
            Panel3.Visible = false;

           

            if(Page.IsPostBack==false)
            {
                id = Request.QueryString["yemekid"];
                islem = Request.QueryString["islem"];
               
              
                //kategori listesi
                SqlCommand komut2 = new SqlCommand("Select * from tbl_kategoriler", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "kategoriad";
                DropDownList1.DataValueField = "kategoriid";

                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();

            }
            //Silme İşlemi
            if (islem == "sil")
            {
                SqlCommand komutsil = new SqlCommand("Delete from tbl_yemekler where yemekid=@p1", bgl.baglanti());
                komutsil.Parameters.AddWithValue("@p1", id);
                komutsil.ExecuteNonQuery();
                bgl.baglanti().Close();
               
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible =true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Panel2.Visible == true) { 
            Panel2.Visible = false;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel3.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            if (Panel3.Visible == true)
            {
                Panel3.Visible = false;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("/image/" + FileUpload1.FileName));
            SqlCommand komut = new SqlCommand("insert into tbl_yemekler (yemekad,yemekmalzeme,yemektarif,kategoriid,yemekresim) values (@p1,@p2,@p3,@p4,@p5)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut.Parameters.AddWithValue("@p5", "~/image/" + FileUpload1.FileName);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            

            //kategori arttırma
            SqlCommand komut2 = new SqlCommand("update tbl_kategoriler set kategoriadet=kategoriadet+1 where kategoriid=@p1", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();


            Page.Response.Redirect(HttpContext.Current.Request.Url.ToString(), true);



        }
    }
}