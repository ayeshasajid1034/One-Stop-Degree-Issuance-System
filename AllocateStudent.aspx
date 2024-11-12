<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllocateStudent.aspx.cs" Inherits="DB.AllocateStudent" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=2.0" />
	<title>Course Allocation System</title>
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />
    <style>

     body {
            background-image: url("img203.jpeg");
            background-size: cover;
        }

        label {
            font-weight: bold;
            color:brown;
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
	<form runat="server">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h2>Student Allocation</h2>
					<hr/>
				</div>
			</div>
				<div class="col-md-4">
    <div class="form-group">
        <label for="studentid">Student ID:</label>
        <asp:TextBox ID="studentid" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="studentname">Student Name:</label>
        <asp:TextBox ID="studentname" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>

	
			<div class="col-md-4">
    <div class="form-group">
        <label for="teacherid">Teacher ID:</label>
        <asp:TextBox ID="teacherid" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="teachername">Teacher Name:</label>
        <asp:TextBox ID="teachername" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="department">Department:</label>
        <asp:TextBox ID="department" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="courseid">Course ID:</label>
        <asp:TextBox ID="courseid" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="coursename">Course Name:</label>
        <asp:TextBox ID="coursename" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<div class="col-md-4">
    <div class="form-group">
        <label for="section">Section:</label>
        <asp:TextBox ID="section" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>
<%--<div class="row">
    <div class="col-md-12">
        <hr />
        <h4>Add Course</h4>
    </div>
</div>--%>

<div class="col-md-3">
    <div class="form-group">
        <label>&nbsp;</label>
        <asp:Button ID="btnAddStudent" runat="server" CssClass="btn btn-primary btn-block" Text="Allocate Student" OnClick="btnAddStudent_Click" />
    </div>
</div>

</div>
		</div>
</form>
<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
</script>
</body>
</html>


