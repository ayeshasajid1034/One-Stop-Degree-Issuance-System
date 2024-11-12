

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Faculty Dashboard </title>
    <link rel="stylesheet" href="FacultyDashBoard.css" />
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
     <style>
  label {
    display: inline-block;
    width: 280px;
    margin-right: 10px;
    text-align: right;
    font-family: Arial, sans-serif; /* added font family */
    font-size: 16px; /* added font size */
     margin-top: 5px;
  }
  input[type="text"], input[type="password"] {
    display: inline-block;
    width: 200px;
    margin-bottom: 10px;
    font-family: Arial, sans-serif; /* added font family */
    font-size: 16px; /* added font size */
    vertical-align: middle; /* added to align text boxes vertically */
  }
</style>

  </head>
  <body>
    <nav class="sidebar">
      <a href="#" class="logo">Faculty Dashboard</a>

      <div class="menu-content">
        <ul class="menu-items">
          <div class="menu-title">Listing</div>

          <li class="item">
            <a href="TeacherCourses.aspx">Courses Details</a>
          </li>

             <li class="item">
            <a href="TeacherAttendance.aspx">Manage Attendance</a>
          </li>

          <li class="item">
            <a href="TeacherEvaluation.aspx">Manage Evaluation</a>
          </li>
           <li class="item">
            <a href="StudentTeacher.aspx">Student Details</a>
          </li>
        </ul>
      </div>
    </nav>

    <main class="main">
        <title>Faculty Homepage</title>
      <form id="teacherForm" runat="server">
        <div class="form-group">
          <label for="teacherID">Teacher ID:</label>
          <asp:TextBox ID="teacherID" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="teacherName">Teacher Name:</label>
          <asp:TextBox ID="teacherName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="qualification">Qualification:</label>
          <asp:TextBox ID="qualification" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="position">Position:</label>
          <asp:TextBox ID="position" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="department">Department:</label>
          <asp:TextBox ID="department" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="password">Password:</label>
          <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="phoneNumber">Phone Number:</label>
          <asp:TextBox ID="phoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
      </form>
    </main>

    <script src="script.js"></script>
  </body>
</html>

