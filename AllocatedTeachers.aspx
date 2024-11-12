<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllocatedTeachers.aspx.cs" Inherits="DB.AllocatedTeachers" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Allocated Teachers</title>
    <style>
     /* Global styles */
body {
  font-family: Arial, sans-serif;
  background-color: #f7f7f7;
  margin: 0;
  padding: 0;
}
 body {
            background-image: url("img206.jpeg");
            background-size: cover;
        }

        label {
            font-weight: bold;
        }

header, nav, main, footer {
  padding: 10px;
  box-sizing: border-box;
}

h1, h2 {
  margin: 0;
}

a {
  text-decoration: none;
  color: #333;
}

ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

/* Page layout styles */
header {
  background-color: #333;
  color: #fff;
  text-align: center;
}

nav {
  background-color: #f1f1f1;
  border-bottom: 1px solid #ccc;
}

nav ul {
  display: flex;
  justify-content: space-between;
}

nav li {
  margin: 0 10px;
}

main {
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

footer {
  background-color: #333;
  color: #fff;
  text-align: center;
}

/* Table styles */
table {
  border-collapse: collapse;
  width: 100%;
  margin-top: 20px;
}

th, td {
  padding: 10px;
  text-align: left;
  border-bottom: 1px solid #ccc;
}

th {
  background-color: #f1f1f1;
}

tr:hover {
  background-color: #f5f5f5;
}
.top-nav {
  background-color: #f2f2f2;
  padding: 10px;
}

	        .top-nav a {
	            color: #333;
	            text-decoration: none;
	            font-weight: bold;
	            margin-right: 10px;
	        }

    </style>
  </head>
  <body>
      <div class="top-nav">
    <a href="AcademicDashBoard.aspx">Go to DashBoard</a>
    </div>
    <header>
      <h1>Academic Office</h1>
    </header>
    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Courses</a></li>
        <li><a href="#">Teachers</a></li>
      </ul>
    </nav>
    <main>
      <h2>Teachers and Courses</h2>
      <table>
        <thead>
          <tr>
            <th>Teacher ID</th>
            <th>Teacher Name</th>
            <th>Department</th>
            <th>Course ID</th>
            <th>Course Name</th>
            <th>Section</th>
          </tr>
        </thead>
        <tbody>
        <%
            // Connect to SQL database
            string connectionString = "Data Source=AYESHA\\SQLEXPRESS;Initial Catalog=flex;Integrated Security=True";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                
                // Retrieve data from database
                string query = "SELECT * FROM Teacher_Dept_Course";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    SqlDataReader reader = command.ExecuteReader();
                    while (reader.Read())
                    {
                        string teacherID = reader["Teacher_ID"].ToString();
                        string teacherName = reader["Teacher_Name"].ToString();
                        string department = reader["Department"].ToString();
                        string courseID = reader["Course_ID"].ToString();
                        string courseName = reader["Course_Name"].ToString();
                        string section = reader["Section"].ToString();
                        
                        // Display data in table row
                        Response.Write("<tr>");
                        Response.Write("<td>" + teacherID + "</td>");
                        Response.Write("<td>" + teacherName + "</td>");
                        Response.Write("<td>" + department + "</td>");
                        Response.Write("<td>" + courseID + "</td>");
                        Response.Write("<td>" + courseName + "</td>");
                        Response.Write("<td>" + section + "</td>");
                        Response.Write("</tr>");
                    }
                }
            }
          %>
        </tbody>
      </table>
    </main>
    <footer>
      <p>&copy; 2023 Academic Office. All rights reserved.</p>
    </footer>
  </body>
</html>
