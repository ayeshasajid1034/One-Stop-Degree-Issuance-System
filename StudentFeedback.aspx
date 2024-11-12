<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentFeedback.aspx.cs" Inherits="DB.StudentFeedback" %>

<!DOCTYPE html>
<html>
<head>
	<title>Teachers Assessment Form</title>

	 <link rel="stylesheet" href="StudentFeedback.css" />

	<style>

		 body {
            background-image: url("img103.jpeg");
            background-size: cover;
        }

	 top-nav {
  background-color: yellow;
  padding: 10px;
}
	 

	        .top-nav a {
	            color: yellow;
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
	<form id="myForm" runat="server">
	<label for="date">Date:</label>
	<asp:TextBox ID="date" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="teacher-firstname">Teacher Name:</label>
	<asp:TextBox ID="TextBox1" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="teacher-id">Teacher ID:</label>
	<asp:TextBox ID="TextBox2" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="subject">Course Name:</label>
	<asp:TextBox ID="subject" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="schedule">Schedule:</label>
	<asp:TextBox ID="schedule" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="room">Room Number:</label>
	<asp:TextBox ID="room" runat="server" required="required"></asp:TextBox>
	<br>
	<label for="year">Course ID:</label>
	<asp:TextBox ID="TextBox3" runat="server" required="required"></asp:TextBox>
	<%--<br>--%>
	<%--<asp:Button ID="submit" runat="server" Text="Submit" />--%>


	<label for="year">School Year:</label>
<asp:TextBox ID="year" runat="server" required="required"></asp:TextBox>

		
		<br>
		<p>Please fill out the form in evaluating your instructor for the semester. After completion, please press the submit button.</p>
		<p>For reference, the metrics are as follows:</p>
		<ul>
			<li>1 - Poor</li>
			<li>2 - Below Average</li>
			<li>3 - Average</li>
			<li>4 - Good</li>
			<li>5 - Excellent</li>
		</ul>
		<div class="metric">
	<br>

<div class="metric">
  <br>
  <label for="q7">Appearance and Personal Presentation* </label>
  <table>
    <tr>
      <th></th>
      <th>1</th>
      <th>2</th>
      <th>3</th>
      <th>4</th>
      <th>5</th>
    </tr>
    <tr>
      <td>Teacher attends class in a well presentable manner</td>
<td><input type="radio" name="q7_1" value="1" id="q7_1_1"></td>
<td><input type="radio" name="q7_1" value="2" id="q7_1_2"></td>
<td><input type="radio" name="q7_1" value="3" id="q7_1_3"></td>
<td><input type="radio" name="q7_1" value="4" id="q7_1_4"></td>
<td><input type="radio" name="q7_1" value="5" id="q7_1_5"></td>

    </tr>
    <tr>
      <td>Teacher shows initiative and flexibility in teaching</td>
      <td><input type="radio" name="q7_2" value="1"></td>
      <td><input type="radio" name="q7_2" value="2"></td>
      <td><input type="radio" name="q7_2" value="3"></td>
      <td><input type="radio" name="q7_2" value="4"></td>
      <td><input type="radio" name="q7_2" value="5"></td>
    </tr>
    <tr>
      <td>Teacher is well articulated and shows full knowledge of the subject in teaching</td>
      <td><input type="radio" name="q7_3" value="1"></td>
      <td><input type="radio" name="q7_3" value="2"></td>
      <td><input type="radio" name="q7_3" value="3"></td>
      <td><input type="radio" name="q7_3" value="4"></td>
      <td><input type="radio" name="q7_3" value="5"></td>
    </tr>
    <tr>
      <td>Teacher speaks loud and clear enough to be heard by the whole class</td>
      <td><input type="radio" name="q7_4" value="1"></td>
      <td><input type="radio" name="q7_4" value="2"></td>
      <td><input type="radio" name="q7_4" value="3"></td>
      <td><input type="radio" name="q7_4" value="4"></td>
      <td><input type="radio" name="q7_4" value="5"></td>
    </tr>
    
 
       </table>
</div>
				

<%--		<br>
		<label for="q4">Teacher is well articulated and shows full knowledge of the subject in teaching</label>
		<div class="rating">
			<input type="radio" id="q4-rating-1" name="q4" value="1" />
			<label for="q4-rating-1">&#9733;</label>
			<input type="radio" id="q4-rating-2" name="q4" value="2" />
			<label for="q4-rating-2">&#9733;</label>
			<input type="radio" id="q4-rating-3" name="q4" value="3" />
			<label for="q4-rating-3">&#9733;</label>
			<input type="radio" id="q4-rating-4" name="q4" value="4" />
			<label for="q4-rating-4">&#9733;</label>
			<input type="radio" id="q4-rating-5" name="q4" value="5" />
			<label for="q4-rating-5">&#9733;</label>
		</div>
	</div>
		<div class="metric">
	<br>
	<label for="q5">Teacher speaks loud and clear enough to be heard by the whole class</label>
	<div class="rating">
		<input type="radio" id="q5-rating-1" name="q5" value="1" />
		<label for="q5-rating-1">&#9733;</label>
		<input type="radio" id="q5-rating-2" name="q5" value="2" />
		<label for="q5-rating-2">&#9733;</label>
		<input type="radio" id="q5-rating-3" name="q5" value="3" />
		<label for="q5-rating-3">&#9733;</label>
		<input type="radio" id="q5-rating-4" name="q5" value="4" />
		<label for="q5-rating-4">&#9733;</label>
		<input type="radio" id="q5-rating-5" name="q5" value="5" />
		<label for="q5-rating-5">&#9733;</label>
	</div>
</div>--%>
<div class="metric">
  <br>
  <label for="q8">Professional Practices *</label>
  <table>
    <tr>
      <th></th>
      <th>1</th>
      <th>2</th>
      <th>3</th>
      <th>4</th>
      <th>5</th>
    </tr>
    <tr>
      <td>Teacher shows professionalism in class</td>
      <td><input type="radio" name="q8_1" value="1"></td>
      <td><input type="radio" name="q8_1" value="2"></td>
      <td><input type="radio" name="q8_1" value="3"></td>
      <td><input type="radio" name="q8_1" value="4"></td>
      <td><input type="radio" name="q8_1" value="5"></td>
    </tr>
    <tr>
      <td>Teacher shows commitment to teaching the class</td>
      <td><input type="radio" name="q8_2" value="1"></td>
      <td><input type="radio" name="q8_2" value="2"></td>
      <td><input type="radio" name="q8_2" value="3"></td>
      <td><input type="radio" name="q8_2" value="4"></td>
      <td><input type="radio" name="q8_2" value="5"></td>
    </tr>
    <tr>
      <td>Teacher encourages students to engage in class discussions and ask questions</td>
      <td><input type="radio" name="q8_3" value="1"></td>
      <td><input type="radio" name="q8_3" value="2"></td>
      <td><input type="radio" name="q8_3" value="3"></td>
      <td><input type="radio" name="q8_3" value="4"></td>
      <td><input type="radio" name="q8_3" value="5"></td>
    </tr>
    <tr>
      <td>Teacher handles criticisms and suggestions professionally</td>
      <td><input type="radio" name="q8_4" value="1"></td>
      <td><input type="radio" name="q8_4" value="2"></td>
      <td><input type="radio" name="q8_4" value="3"></td>
      <td><input type="radio" name="q8_4" value="4"></td>
      <td><input type="radio" name="q8_4" value="5"></td>
    </tr>
    <tr>
      <td>Teacher comes to class on time</td>
      <td><input type="radio" name="q8_5" value="1"></td>
      <td><input type="radio" name="q8_5" value="2"></td>
      <td><input type="radio" name="q8_5" value="3"></td>
      <td><input type="radio" name="q8_5" value="4"></td>
      <td><input type="radio" name="q8_5" value="5"></td>
    </tr>
    
     </table>
</div>
		

<div class="metric">
	<br>
	<label for="q9">Disposition Towards Students*</label>
	<table>
		<tr>
			<th></th>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
			<th>5</th>
		</tr>
		<tr>
			<td>Teacher believes that students can learn from the class</td>
			<td><input type="radio" name="q9_1" value="1"></td>
			<td><input type="radio" name="q9_1" value="2"></td>
			<td><input type="radio" name="q9_1" value="3"></td>
			<td><input type="radio" name="q9_1" value="4"></td>
			<td><input type="radio" name="q9_1" value="5"></td>
		</tr>
		<tr>
			<td>Teacher shows equal respect to various cultural backgrounds, individuals, religion, and race</td>
			<td><input type="radio" name="q9_2" value="1"></td>
			<td><input type="radio" name="q9_2" value="2"></td>
			<td><input type="radio" name="q9_2" value="3"></td>
			<td><input type="radio" name="q9_2" value="4"></td>
			<td><input type="radio" name="q9_2" value="5"></td>
		</tr>
		<tr>
			<td>Teacher finds the students strengths as basis for growth and weaknesses for opportunities for improvement</td>
			<td><input type="radio" name="q9_3" value="1"></td>
				<td><input type="radio" name="q9_3" value="2"></td>
				<td><input type="radio" name="q9_3" value="3"></td>
				<td><input type="radio" name="q9_3" value="4"></td>
				<td><input type="radio" name="q9_3" value="5"></td>
			</tr>
			<tr>
				<td>Teacher understands the weakness of a student and helps in the student's improvement</td>
				<td><input type="radio" name="q9_4" value="1"></td>
				<td><input type="radio" name="q9_4" value="2"></td>
				<td><input type="radio" name="q9_4" value="3"></td>
				<td><input type="radio" name="q9_4" value="4"></td>
				<td><input type="radio" name="q9_4" value="5"></td>
			</tr>
		</table>
	</div>
	<div class="metric">
		<label for="comments">Comments</label>
		<textarea id="comments" name="comments" rows="5" cols="50"></textarea>
	</div>

	
		 <asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
		</form>
	
</body>
</html>