using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekTarifi
{
    public partial class tarifler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submit(object sender, EventArgs e)
        {
            string sqlCon = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Gizem\source\repos\YemekTarifi\YemekTarifi\App_Data\Database1.mdf;Integrated Security=True";

            SqlConnection conn = new SqlConnection(sqlCon);
            conn.Open();
            System.Diagnostics.Debug.WriteLine(conn.Database);
            string baslik = Request.Form["baslik"];
            string malzeme = Request.Form["malzeme"];
            string yapilis = Request.Form["yapilis"];
            string sahibi = Request.Form["sahibi"];
            string email = Request.Form["email"];


            string query = "INSERT INTO dbo.Tarifler (Baslik, Malzeme, Yapilis, Sahibi, Email) " +
                           "VALUES (@Baslik, @Malzeme, @Yapilis, @Sahibi, @Email );";

            using (SqlCommand cmd = new SqlCommand(query, conn))
            {
                //if (string.IsNullOrEmpty(sahibi))
                // {

                // }
                System.Diagnostics.Debug.WriteLine(sahibi);
                System.Diagnostics.Debug.WriteLine(email);
                System.Diagnostics.Debug.WriteLine(yapilis);
                System.Diagnostics.Debug.WriteLine(malzeme);
                System.Diagnostics.Debug.WriteLine(baslik);

                cmd.Parameters.AddWithValue("@Baslik", baslik);
                cmd.Parameters.AddWithValue("@Malzeme", malzeme);
                cmd.Parameters.AddWithValue("@Yapilis", yapilis);
                cmd.Parameters.AddWithValue("@Sahibi", sahibi);
                cmd.Parameters.AddWithValue("@Email", email);

                //if (!string.IsNullOrEmpty(sahibi))
                //{
                //    cmd.Parameters.AddWithValue("@Sahibi", sahibi);
                //}


                //SqlParameter unitsParam = cmd.Parameters.AddWithValue("@Sahibi", sahibi);
                //if (sahibi == null)
                //{
                //    unitsParam.Value = DBNull.Value;
                //}

                cmd.ExecuteNonQuery();
                conn.Close();
            }
        }
    }
}