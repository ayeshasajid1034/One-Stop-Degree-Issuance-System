<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attendance.aspx.cs" Inherits="DB.Attendance" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Attendance</title>
     <link rel="stylesheet" href="Attstyle.css"/>
    <%--<style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 20px;
            text-align: center;
        }
    </style>--%>
     <style>
          body {
            background-image: url("img60.jpg");
            background-size: cover;
        }

          title{
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
    <h1>Attendance</h1>
   
   <form runat="server">
    <div>
        <label for="StudentID">Student ID:</label>
        <asp:TextBox ID="StudentID" runat="server"></asp:TextBox>
    </div>
    <div>
        <label for="Date">Date:</label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
           <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
    </div>


     <table>
        <thead>
            <tr>
              <%--  <th>ID</th>--%>
                <th>Course</th>
                <th>Attendance Percentage</th>
                <th>Lecture No.</th>
                <th>Date</th>
               <%-- <th>Credit Hours</th>--%>
                <th>Status</th>
            </tr>
           <%-- <tr>
                <td><input type="text" name="id" id="id"></td>
                <td><input type="text" name="course" id="course"></td>
                <td><input type="text" name="attendance" id="attendance"></td>
                <td><input type="text" name="lecture" id="lecture"></td>
                <td><input type="text" name="date" id="date"></td>
                <td><input type="text" name="credit" id="credit"></td>
                <td><input type="text" name="status" id="status"></td>
            </tr>--%>
        </thead>
        <tbody id="course-attendance">
            <!-- rows for each course will be added dynamically from database -->
  <tbody>


        <tr>
    <%--<td><asp:TextBox ID="studentId5" runat="server" CssClass="reg__form" placeholder="Student ID"></asp:TextBox></td>--%>
    <td><asp:TextBox ID="TextBox1" runat="server" CssClass="reg__form" placeholder="Course Name"></asp:TextBox></td>
    <td><asp:TextBox ID="TextBox2" runat="server" CssClass="reg__form" placeholder="Percentage"></asp:TextBox></td>
    <td><asp:TextBox ID="TextBox3" runat="server" CssClass="reg__form" placeholder="Total Lectures"></asp:TextBox></td>
    <%--<td><asp:TextBox ID="lectureNo5" runat="server" CssClass="reg__form" placeholder="Lecture No."></asp:TextBox></td>--%>
    <td><asp:TextBox ID="TextBox4" runat="server" CssClass="reg__form" placeholder="Date"></asp:TextBox></td>
             <td><asp:TextBox ID="TextBox5" runat="server" CssClass="reg__form" placeholder="Status"></asp:TextBox></td>
</tr>

    <tr>
        <%--<td><asp:TextBox ID="studentId2" runat="server" CssClass="reg__form" placeholder="Student ID"></asp:TextBox></td>--%>
        <td><asp:TextBox ID="courseCode2" runat="server" CssClass="reg__form" placeholder="Course Name"></asp:TextBox></td>
        <td><asp:TextBox ID="totalClasses2" runat="server" CssClass="reg__form" placeholder="Percentage"></asp:TextBox></td>
        <td><asp:TextBox ID="attendedClasses2" runat="server" CssClass="reg__form" placeholder="Total Lectures"></asp:TextBox></td>
        <%--<td><asp:TextBox ID="lectureNo2" runat="server" CssClass="reg__form" placeholder="Lecture No."></asp:TextBox></td>--%>
        <td><asp:TextBox ID="date2" runat="server" CssClass="reg__form" placeholder="Date"></asp:TextBox></td>
        <td><asp:TextBox ID="status2" runat="server" CssClass="reg__form" placeholder="Status"></asp:TextBox></td>
    </tr>
    <tr>
        <%--<td><asp:TextBox ID="studentId3" runat="server" CssClass="reg__form" placeholder="Student ID"></asp:TextBox></td>--%>
        <td><asp:TextBox ID="courseCode3" runat="server" CssClass="reg__form" placeholder="Course Name"></asp:TextBox></td>
        <td><asp:TextBox ID="totalClasses3" runat="server" CssClass="reg__form" placeholder="Percentage"></asp:TextBox></td>
        <td><asp:TextBox ID="attendedClasses3" runat="server" CssClass="reg__form" placeholder="Total Lectures"></asp:TextBox></td>
        <%--<td><asp:TextBox ID="lectureNo3" runat="server" CssClass="reg__form" placeholder="Lecture No."></asp:TextBox></td>--%>
        <td><asp:TextBox ID="date3" runat="server" CssClass="reg__form" placeholder="Date"></asp:TextBox></td>
        <td><asp:TextBox ID="status3" runat="server" CssClass="reg__form" placeholder="Status"></asp:TextBox></td>
    </tr>
    <tr>
        <%--<td><asp:TextBox ID="studentId4" runat="server" CssClass="reg__form" placeholder="Student ID"></asp:TextBox></td>--%>
        <td><asp:TextBox ID="courseCode4" runat="server" CssClass="reg__form" placeholder="Course Name"></asp:TextBox></td>
        <td><asp:TextBox ID="totalClasses4" runat="server" CssClass="reg__form" placeholder="Percentage"></asp:TextBox></td>
        <td><asp:TextBox ID="attendedClasses4" runat="server" CssClass="reg__form" placeholder="Total Lectures"></asp:TextBox></td>
        <%--<td><asp:TextBox ID="lectureNo4" runat="server" CssClass="reg__form" placeholder="Lecture No."></asp:TextBox></td>--%>
        <td><asp:TextBox ID="date4" runat="server" CssClass="reg__form" placeholder="Date"></asp:TextBox></td>
         <td><asp:TextBox ID="TextBox6" runat="server" CssClass="reg__form" placeholder="Status"></asp:TextBox></td>

            
      <tr>
    <%--<td><asp:TextBox ID="studentId5" runat="server" CssClass="reg__form" placeholder="Student ID"></asp:TextBox></td>--%>
    <td><asp:TextBox ID="courseCode5" runat="server" CssClass="reg__form" placeholder="Course Name"></asp:TextBox></td>
    <td><asp:TextBox ID="totalClasses5" runat="server" CssClass="reg__form" placeholder="Percentage"></asp:TextBox></td>
    <td><asp:TextBox ID="attendedClasses5" runat="server" CssClass="reg__form" placeholder="Total Lectures"></asp:TextBox></td>
    <%--<td><asp:TextBox ID="lectureNo5" runat="server" CssClass="reg__form" placeholder="Lecture No."></asp:TextBox></td>--%>
    <td><asp:TextBox ID="date5" runat="server" CssClass="reg__form" placeholder="Date"></asp:TextBox></td>
           <td><asp:TextBox ID="TextBox7" runat="server" CssClass="reg__form" placeholder="Status"></asp:TextBox></td>
</tr>
     
        </tbody>
    </table>
        </form>
</body>
</html>
