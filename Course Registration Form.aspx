<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Course Registration Form</title>
	<style>
		<style>
    form {
        max-width: 500px;
        margin: 0 auto;
        padding: 20px;
        background-color: #f2f2f2;
        border-radius: 5px;
        margin-top: 20px;
    }
    label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
    }
    input[type="text"],
    select {
        display: block;
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border-radius: 4px;
        border: 1px solid #ccc;
        box-sizing: border-box;
        font-size: 14px;
    }
     body {
            background-image: url("img206.jpeg");
            background-size: cover;
        }
    input[type="submit"] {
        background-color: #4CAF50;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
    h2, h3 {
        margin-top: 0;
    }
    .section {
        margin-top: 30px;
    }
</style>

	
</head>
<body>

     <a href="AcademicDashboard.aspx">Go to  DashBoard</a>
     
	<form id="registrationForm" runat="server">
		<div class="container">
			<h2>Course Registration Form</h2>
			<label for="course_code">Course Code:</label>
			<asp:TextBox ID="CourseCode" runat="server" Required="true"></asp:TextBox>

			<label for="course_name">Course Name:</label>
			<asp:TextBox ID="CourseName" runat="server" Required="true"></asp:TextBox>

			<label for="instructor">Instructor:</label>
			<asp:TextBox ID="Instructor" runat="server" Required="true"></asp:TextBox>

			<label for="prerequisites">Prerequisites:</label>
			<asp:TextBox ID="Prerequisites" runat="server" Required="true"></asp:TextBox>

			<asp:Button ID="RegisterCourseButton" runat="server" Text="Register Course"  />
		</div>

		<div class="section">
			<h3>Section Allocation</h3>
			<label for="student_name">Student Name:</label>
			<asp:TextBox ID="StudentName" runat="server" Required="true"></asp:TextBox>

			<label for="section_name">Section Name:</label>
			<asp:DropDownList ID="SectionName" runat="server">
				<asp:ListItem Text="Select Section" Value=""></asp:ListItem>
				<asp:ListItem Text="Section A" Value="A"></asp:ListItem>
				<asp:ListItem Text="Section B" Value="B"></asp:ListItem>
				<asp:ListItem Text="Section C" Value="C"></asp:ListItem>
				<asp:ListItem Text="Section D" Value="D"></asp:ListItem>
			</asp:DropDownList>

			<asp:Button ID="AllocateSectionButton" runat="server" Text="Allocate Section"  />
		</div>
	</form>
</body>
</html>
