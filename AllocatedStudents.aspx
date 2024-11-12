<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllocatedStudents.aspx.cs" Inherits="DB.AllocatedStudents" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<html>
<head>
  <title>Registered Students</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <%--<link rel="stylesheet" type="text/css" href="style.css">--%>
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
    <h1>Student Details</h1>
  </header>
  <main>
    <table>
      <thead>
        <tr>
          <th>Student ID</th>
          <th>Student Name</th>
          <th>Teacher ID</th>
          <th>Teacher Name</th>
          <th>Course ID</th>
          <th>Course Name</th>
          <th>Department</th>
          <th>Section</th>
        </tr>
      </thead>
      <tbody>
        <!-- Data will be populated dynamically using C# and SQL -->
     <%
            // Retrieve data from database
            string connectionString = "Data Source=AYESHA\\SQLEXPRESS;Initial Catalog=flex;Integrated Security=True";
            string query = "SELECT * FROM student_teacher_course";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    SqlDataReader reader = command.ExecuteReader();
                    while (reader.Read())
                    {
                        string studentID = reader["Student_ID"].ToString();
                        string studentName = reader["Student_Name"].ToString();
                        string teacherID = reader["Teacher_ID"].ToString();
                        string teacherName = reader["Teacher_Name"].ToString();
                        string courseID = reader["Course_ID"].ToString();
                        string courseName = reader["Course_Name"].ToString();
                        string department = reader["Department"].ToString();
                        string section = reader["Section"].ToString();
        
        <tr>
            <td><%= studentID %></td>
            <td><%= studentName %></td>
            <td><%= teacherID %></td>
            <td><%= teacherName %></td>
            <td><%= courseID %></td>
            <td><%= courseName %></td>
            <td><%= department %></td>
            <td><%= section %></td>
        </tr>
        <% 
                    }
                    reader.Close();
                }
            }
        %>--%>
      </tbody>
    </table>
  </main>
</body>
</html>
