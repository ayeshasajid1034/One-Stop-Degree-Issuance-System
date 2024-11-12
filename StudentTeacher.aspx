
<!DOCTYPE html>
<html>
<head>
    <title>Teacher Page</title>
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
         body {
            background-image: url("img71.jpg");
            background-size: cover;
        }

          h1 {
            color: darkgoldenrod;
        }
        tr {
            color: gold;
        }
    </style>
</head>
<body>
     <a href="FacultyDashboard.aspx">Go to Faculty DashBoard</a>
    <form runat="server">
        <div class="container">
            <h1>Teacher Page</h1>
            <table class="table">
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
                    <%-- Retrieve data from database and loop through it to populate the table --%>
                    <%-- Example code to populate the table with dummy data --%>
                    
                    <tr>
                        <td><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox></td>
                    </tr>

                    <%-- Add 12 more rows with text boxes --%>
                    <tr>
                         <td><asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox11" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox12" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox13" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox14" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox15" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox16" runat="server" CssClass="form-control"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox17" runat="server" CssClass="form-control"></asp:TextBox></td>
                        <td><asp:TextBox ID="TextBox18" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox19" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox20" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox21" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox22" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox23" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox24" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>
<tr>
<td><asp:TextBox ID="TextBox25" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox26" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox27" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox28" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox29" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox30" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox31" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox32" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

<tr>
<td><asp:TextBox ID="TextBox33" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox34" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox35" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox36" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox37" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox38" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox39" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox40" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox41" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox42" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox43" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox44" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox45" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox46" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox47" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox48" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox49" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox50" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox51" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox52" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox53" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox54" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox55" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox56" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox57" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox58" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox59" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox60" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox61" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox62" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox63" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox64" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox65" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox66" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox67" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox68" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox69" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox70" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox71" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox72" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox73" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox74" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox75" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox76" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox77" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox78" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox79" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox80" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>

                    
<tr>
<td><asp:TextBox ID="TextBox81" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox82" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox83" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox84" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox85" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox86" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox87" runat="server" CssClass="form-control"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox88" runat="server" CssClass="form-control"></asp:TextBox></td>
</tr>
				</tbody>
			</table>
		</div>
	</form>
</body>
</html>
