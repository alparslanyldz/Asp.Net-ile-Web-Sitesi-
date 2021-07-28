﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace foodwebsite
{
    public partial class tariflerdetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        

        protected void Page_Load(object sender, EventArgs e)
        {
            
            id = Request.QueryString["tarifid"];
            if (Page.IsPostBack == false)
            {
                //kategori listesi
                SqlCommand komut2 = new SqlCommand("Select * from tbl_kategoriler", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "kategoriad";
                DropDownList1.DataValueField = "kategoriid";

                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();


                SqlCommand komut = new SqlCommand("select * from tbl_tarifler where tarifid=@p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader dr = komut.ExecuteReader();
                while (dr.Read())
                {
                    TextBox1.Text = dr[1].ToString();
                    TextBox2.Text = dr[2].ToString();
                    TextBox3.Text = dr[3].ToString();
                    TextBox4.Text = dr[5].ToString();
                    TextBox5.Text = dr[6].ToString();
                    TextBox6.Text = dr[4].ToString();
                    
                }
                bgl.baglanti().Close();
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("update tbl_tarifler set tarifdurum=1 where tarifid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

            SqlCommand komut2 = new SqlCommand("insert into tbl_yemekler (yemekad,yemekmalzeme,yemektarif,kategoriid,yemekresim) values (@p1,@p2,@p3,@p4,@p5)", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut2.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut2.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut2.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut2.Parameters.AddWithValue("@p5",TextBox6.Text);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();
            
        }
    }
}