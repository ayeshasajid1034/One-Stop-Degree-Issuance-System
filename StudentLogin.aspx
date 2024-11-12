<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="DB.StudentLogin" %>


<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>Student Admin</title>
    <link rel="stylesheet" href="StudentLogin.css">
</head>
<body>
    <div class="wrapper">
        <div class="title">
            Student Login
        </div>
        <form runat="server" action="#">
                    
            <div class="field">
                <asp:TextBox ID="TextBox1" runat="server" Required="true"></asp:TextBox>
                <label for="Name">Student Name</label>
            </div>
            <div class="field">
                <asp:TextBox ID="StudentID" runat="server" Required="true"></asp:TextBox>
                <label for="StudentID">Student ID</label>
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
                <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click"/>

            </div>
           
        </form>
       
    </div>
</body>
</html>
