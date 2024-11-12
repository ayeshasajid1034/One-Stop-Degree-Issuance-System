<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllocateCourse.aspx.cs" Inherits="DB.AllocateCourse" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Course Allocation System</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-image: url("img203.jpeg");
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
    <a href="AcademicDashBoard.aspx">Go to DashBoard</a>
    </div>
    <form runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Course Allocation</h2>
                    <hr />
                </div>
            </div>
                    <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="course_id">Course ID:</label>
                    <asp:TextBox ID="course_id" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <label for="course_name">Course Name:</label>
                    <asp:TextBox ID="course_name" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <label for="department">Department:</label>
                    <asp:TextBox ID="department" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <hr />
                <h4>Add Course</h4>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="credit_hours">Credit Hours:</label>
                    <asp:TextBox ID="credit_hours" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <label for="semester">Semester:</label>
                    <asp:TextBox ID="semester" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="col-md-4">
                <div class="form-group">
                    <label>&nbsp;</label>
                    <asp:Button ID="btnAddCourse" runat="server" CssClass="btn btn-primary btn-block" Text="Add Course" OnClick="btnAddCourse_Click" />
                </div>
            </div>
        </div>
    </div>
</form>
<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>