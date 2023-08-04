using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekTarifi
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit(object sender,EventArgs e)
        {
            string sqlCon = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Gizem\source\repos\YemekTarifi\YemekTarifi\App_Data\Database1.mdf;Integrated Security=True";

            SqlConnection conn = new SqlConnection(sqlCon);
            conn.Open();
            string name = Request.Form["name"];
            string email = Request.Form["email"];
            string comment = Request.Form["comment"];

            string query = "INSERT INTO dbo.Contact (Name, Email, Message) " +
                           "VALUES (@Name, @Email, @Message);";

            using (SqlCommand cmd = new SqlCommand(query, conn))
            {
                cmd.Parameters.AddWithValue("@Name", name);
                cmd.Parameters.AddWithValue("@Email", email);
                cmd.Parameters.AddWithValue("@Message", comment);

                cmd.ExecuteNonQuery();
                conn.Close();
            }
        }
    }
}