using System.Data.SqlClient;


namespace foodwebsite
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-JFB691S;Initial Catalog=dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}