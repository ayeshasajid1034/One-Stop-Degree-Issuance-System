<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty Login.aspx.cs" Inherits="DB.Faculty_Login" %>

<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>SignUp Faculty</title>
    <link rel="stylesheet" href="FacultyLogin.css">
</head>
<body>
    
    <div class="wrapper">
        <div class="title">
            Faculty SignUp
        </div>
        <form runat="server" action="#">
                    
            <div class="field">
                <asp:TextBox ID="TextBox1" runat="server" Required="true"></asp:TextBox>
                <label for="UserName">Teacher Name</label>
            </div>
            <div class="field">
                <asp:TextBox ID="TeacherID" runat="server" Required="true"></asp:TextBox>
                <label for="TeacherID">Teacher ID</label>
            </div>
            <div class="field">
                <asp:TextBox ID="PasswordTextBox" runat="server" Required="true" TextMode="Password"></asp:TextBox>
                <label for="PasswordTextBox">Password</label>
            </div>

            <div class="content">
                <div class="checkbox">
                    <input type="checkbox" id="remember-me">
                    <label for="remember-me">Remember me</label>
                </div>
                <div class="pass-link">
                    <a href="#">Forgot password?</a>
                </div>
            </div>
            <div class="field">
                <asp:Button ID="SignUpButton" runat="server" Text="SignUp"OnClick="SignupButton_Click"/>

            </div>
           
        </form>
       
    </div>
</body>
</html>
