using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DB
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnSignUp_Click(object sender, EventArgs e)
        {
            string id = textbox0.Text.Trim();
            string name = textbox1.Text.Trim();
            string email = textbox2.Text.Trim();
            string password = textbox3.Text.Trim();

            if (name != "" && email != "" && password != "")
            {
                string connectionString = "Data Source=ROHAKABIR\\SQLEXPRESS;Initial Catalog=flex;Integrated Security=True";

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    string query = "INSERT INTO student (Student_ID, Name, email, Password) VALUES (@id, @Name, @Email, @Password)";
                    SqlCommand command = new SqlCommand(query, connection);

                    command.Parameters.AddWithValue("@id", id);
                    command.Parameters.AddWithValue("@Name", name);
                    command.Parameters.AddWithValue("@Email", email);
                    command.Parameters.AddWithValue("@Password", password);

                    connection.Open();
                    int result = command.ExecuteNonQuery();
                    connection.Close();

                    if (result > 0)
                    {
                        Response.Redirect("LLogin.aspx");
                    }
                    else
                    {
                        lblMessage.Text = "Failed to create account. Please try again.";
                    }
                }
            }
            else
            {
                lblMessage.Text = "All fields are required.";
            }
        }

    }
}