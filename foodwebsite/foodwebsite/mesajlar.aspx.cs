﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace foodwebsite
{
    public partial class mesajlar : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            SqlCommand komut = new SqlCommand("select * from tbl_iletisim", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }
    }
}