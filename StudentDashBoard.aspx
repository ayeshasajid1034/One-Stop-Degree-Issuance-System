<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentDashBoard.aspx.cs" Inherits="DB.StudentDashBoard" %><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Student Dashboard </title>
    <link rel="stylesheet" href="StudentDashBoard.css" />
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
  li {
  list-style: none;
  padding: 0;
  margin: 0;
}

  .university-info h2,
    .personal-info h2,
    .contact-info h2 {
        font-size: 24px;
        margin-bottom: 20px;
        text-align: center;
        color: #4B0082; /* indigo color */
    }

</style>

  </head>
  <body>
   <nav class="sidebar">
      <a href="#" class="logo">Student Dashboard</a>

      <div class="menu-content">
        <ul class="menu-items">
          <div class="menu-title">Listing</div>

          <li class="item">
            <a href="Attendance.aspx">Attendance</a>
          </li>

          <li class="item">
            <a href="OfferedCourses.aspx">Offered Courses</a>
          </li>

             <li class="item">
            <a href="Evaluation.aspx">Evaluation</a>
          </li>

          <li class="item">
            <a href="Transcript.aspx">Transcript</a>
          </li>

          <li class="item">
            <a href="StudentFeedback.aspx">Student Feedback</a>
          </li>
        </ul>
      </div>
    </nav>

    <main class="main">
     
    <form id="form1" runat="server">
        <div class="container">
            <h1>Student Profile</h1>
            <div class="university-info">
                <h2>University Info</h2>
                <ul>
                    <li>
                        <label for="RollNo"><strong>Roll no:</strong></label>
                        <asp:TextBox ID="RollNo" runat="server" placeholder="Enter Roll No"></asp:TextBox>
                    </li>
                    <li>
                        <label for="Sec"><strong>Sec:</strong></label>
                        <asp:TextBox ID="Sec" runat="server" placeholder="Enter Section"></asp:TextBox>
                    </li>
                    <li>
                        <label for="Degree"><strong>Degree:</strong></label>
                        <asp:TextBox ID="Degree" runat="server" placeholder="Enter Degree"></asp:TextBox>
                    </li>
                    <li><label><strong>Campus:</strong></label> Main Campus</li>
                    <li>
                        <label for="Batch"><strong>Batch:</strong></label>
                        <asp:TextBox ID="Batch" runat="server" placeholder="Enter Batch"></asp:TextBox>
                    </li>
                    <li><label><strong>Status:</strong></label> Active</li>
                </ul>
            </div>
            <div class="personal-info">
                <h2>Personal Info</h2>
                <ul>
                    <li>
                        <label for="SName"><strong>Name:</strong></label>
                        <asp:TextBox ID="SName" runat="server" placeholder="Enter Name"></asp:TextBox>
                    </li>
                    <li>
                        <label for="Email"><strong>Email:</strong></label>
                        <asp:TextBox ID="Email" runat="server" placeholder="Enter Email"></asp:TextBox>
                    </li>
                    <li>
                        <label for="MobileNo"><strong>Mobile No:</strong></label>
                        <asp:TextBox ID="MobileNo" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                    </li>
                </ul>
            </div>
            <div class="contact-info">
                <h2>Contact Info</h2>
                <ul>
                    <li>
                        <label for="PermanentAddress"><strong>Permanent Address:</strong></label>
                        <asp:TextBox ID="PermanentAddress" runat="server" placeholder="Enter Permanent Address"></asp:TextBox>
                    </li>
                    <li>
                        <label for="CurrentAddress"><strong>Current Address:</strong></label>
                        <asp:TextBox ID="CurrentAddress" runat="server" placeholder="Enter Current Address"></asp:TextBox>
                    </li>
                    <li>
                        <label for="City"><strong>City:</strong></label>
                        <asp:TextBox ID="City" runat="server" placeholder="Enter City"></asp:TextBox>
                    </li>
                    <li>
                        <label for="Country"><strong>Country:</strong></label>
                        <asp:TextBox ID="Country" runat="server" placeholder="Enter Country"></asp:TextBox>
                    </li>
                </ul>
            </div>
        </div>
        
		
    </form>


    </main>

    <script src="script.js"></script>
  </body>
</html>

