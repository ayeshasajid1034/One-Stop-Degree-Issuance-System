<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="DB.AdminLogin" %>

<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>Login Admin</title>
    <link rel="stylesheet" href="AdminLogin.css">
</head>
<body>
    <div class="wrapper">
        <div class="title">
            Admin Login
        </div>
        <form action="#">
            <div class="field">
                <form runat="server">
                <asp:TextBox ID="UserName" runat="server" Required="true"></asp:TextBox>
                <label for="User Name">User Name</label>
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
              <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" CssClass="submit-btn" ValidationGroup="login" />

            </div>
           
        </form>
       
    </div>
</body>
</html>