<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OfferedCourses.aspx.cs" Inherits="DB.OfferedCourses" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>
<html>
<head>
	<title>Course Listing</title>
	<style>
		table {
			border-collapse: collapse;
			width: 100%;
		}
		th, td {
			text-align: left;
			padding: 8px;
			border-bottom: 1px solid #ddd;
		}
		th {
			background-color: #4CAF50;
			color: white;
		}
		tr:hover {
			background-color: #f5f5f5;
		}
		 body {
            background-image: url("img206.jpeg");
            background-size: cover;
        }

        label {
            font-weight: bold;
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
    <a href="StudentDashBoard.aspx">Go to DashBoard</a>
    </div>
	<h1>Academic Courses</h1>
	<table>
		<tr>
			<th>Course ID</th>
			<th>Course Name</th>
			<th>Department</th>
			<th>Credit Hours</th>
		</tr>
		
			<% 
			string connectionString = "Data Source=AYESHA\\SQLEXPRESS;Initial Catalog=flex;Integrated Security=True";
			string sql = "SELECT Course_ID, Course_Name, Department, Credit_hrs, Semester FROM Course";
			
			// Connect to the database
			using (SqlConnection conn = new SqlConnection(connectionString))
			{
				// Open the connection
				conn.Open();
				
				// Create a command object
				using (SqlCommand cmd = new SqlCommand(sql, conn))
				{
					// Execute the query and get a data reader
					using (SqlDataReader rdr = cmd.ExecuteReader())
						{
							// Loop through the data and display it in the table
							while (rdr.Read())
							{
								%>
									<tr>
										<td><%=rdr["Course_ID"]%></td>
										<td><%=rdr["Course_Name"]%></td>
										<td><%=rdr["Department"]%></td>
										<td><%=rdr["Credit_hrs"]%></td>
										<td><%=rdr["Semester"]%></td>
									</tr>
								<%
							}
						}
				}
				
				// Close the connection
				conn.Close();
			}
		%>
	</table>
   <%-- <a href="AcademicDashBoard.aspx">Go To Dashboard</a>--%>
</body>
</html>
