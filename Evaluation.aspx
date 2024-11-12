<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Evaluation.aspx.cs" Inherits="DB.Evaluation" %>

<!DOCTYPE html>

<html>
<head>
	<title>Student Evaluation</title>
	<style>
		header {
			background-color: #333;
			color: white;
			padding: 20px;
			text-align: center;
		}
		 body {
            background-image: url("img215.jpeg");
            background-size: cover;
        }
		nav {
			background-color: #f2f2f2;
			overflow: hidden;
		}

		nav a {
			float: left;
			color: #333;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
		}

		nav a:hover {
			background-color: #ddd;
			color: black;
		}

		.container {
			margin-top: 20px;
		}

		table {
			border-collapse: collapse;
			width: 100%;
		}

		th, td {
			text-align: left;
			padding: 8px;
		}

		th {
			background-color: #333;
			color: white;
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


	<header>
		<h1>Academic Portal</h1>
	</header>
</head>

<body>
	 <div class="top-nav">
    <a href="StudentDashBoard.aspx">Go to DashBoard</a>
    </div>
	<form id="form1" runat="server">
		<div class="container">
			<h1>Student Evaluation</h1>
			<div class="row">
				<label for="course">Course:</label>
				<input type="text" id="Text1" name="course[]" placeholder="Enter course name" runat="server">
			</div>
			<%--<div class="row">
				<label for="course-2">Course:</label>
				<input type="text" id="Text2" name="course[]" placeholder="Enter course name" runat="server">
			</div>
			<div class="row">
				<label for="course-3">Course:</label>
				<input type="text" id="Text3" name="course[]" placeholder="Enter course name" runat="server">
			</div>
			<div class="row">
				<label for="course-4">Course:</label>
				<input type="text" id="Text4" name="course[]" placeholder="Enter course name" runat="server">
			</div>
			--%>
            <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
		</div>

		<div class="container">
			<table>
				<thead>
					<tr>
						<th>Category</th>
						<th>Weightage</th>
						<th>Total Marks</th>
						<th>Score</th>
						<th>Average</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Quiz</td>
						<td><asp:TextBox ID="txtQuizWeightage" runat="server" placeholder="weightage"></asp:TextBox></td>
						<td><asp:TextBox ID="txtQuizTotal" runat="server" placeholder="total marks"></asp:TextBox></td>
						<td><asp:TextBox ID="txtQuizScore" runat="server" placeholder="score"></asp:TextBox></td>
						<td><asp:TextBox ID="txtQuizAverage" runat="server" placeholder="average"></asp:TextBox></td>
						</tr>
						<tr>
						<td>Assignment</td>
						<td><asp:TextBox ID="txtAssignmentsWeightage" runat="server" placeholder="weightage"></asp:TextBox></td>
						<td><asp:TextBox ID="txtAssignmentsTotal" runat="server" placeholder="total marks"></asp:TextBox></td>
						<td><asp:TextBox ID="txtAssignmentsScore" runat="server" placeholder="score"></asp:TextBox></td>
						<td><asp:TextBox ID="txtAssignmentsAverage" runat="server" placeholder="average"></asp:TextBox></td>
					</tr>
					
<tr>
<td>Midterm</td>
<td><asp:TextBox ID="txtMidtermWeightage" runat="server" placeholder="weightage"></asp:TextBox></td>
<td><asp:TextBox ID="txtMidtermTotal" runat="server" placeholder="total marks"></asp:TextBox></td>
<td><asp:TextBox ID="txtMidtermScore" runat="server" placeholder="score"></asp:TextBox></td>
<td><asp:TextBox ID="txtMidtermAverage" runat="server" placeholder="average"></asp:TextBox></td>
</tr>

<tr>
<td>Project</td>
<td><asp:TextBox ID="txtProjectWeightage" runat="server" placeholder="weightage"></asp:TextBox></td>
<td><asp:TextBox ID="txtProjectTotal" runat="server" placeholder="total marks"></asp:TextBox></td>
<td><asp:TextBox ID="txtProjectScore" runat="server" placeholder="score"></asp:TextBox></td>
<td><asp:TextBox ID="txtProjectAverage" runat="server" placeholder="average"></asp:TextBox></td>
</tr>


<tr>
<td>Final Exam</td>
<td><asp:TextBox ID="txtFinalExamWeightage" runat="server" placeholder="weightage"></asp:TextBox></td>
<td><asp:TextBox ID="txtFinalExamTotal" runat="server" placeholder="total marks"></asp:TextBox></td>
<td><asp:TextBox ID="txtFinalExamScore" runat="server" placeholder="score"></asp:TextBox></td>
<td><asp:TextBox ID="txtFinalExamAverage" runat="server" placeholder="average"></asp:TextBox></td>
</tr>
</tbody>
</table>
<%--<asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />--%>
<asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
</div>

	<div class="row">
    <asp:Button ID="BtnGrade" runat="server" Text="View Grade" />
</div>
<div class="row">
    <label for="txtGrade">Grade:</label>
    <asp:TextBox ID="txtGrade" runat="server" ReadOnly="true"></asp:TextBox>
</div>


</div>

</form>

</body>
</html>




