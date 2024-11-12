<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainDashBoardaspx.aspx.cs" Inherits="DB.MainDashBoardaspx" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Academic Dashboard</title>

    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
    <style>
        body {
            background-image: url("img100.jpeg");
            background-repeat: no-repeat;
            background-size: cover;
        }

        .main {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .login-links {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 2rem;
        }

            .login-links a {
                font-size: 1.5rem;
                color: #fff;
                background-color: #007bff;
                padding: 1rem 2rem;
                border-radius: 1rem;
                margin-bottom: 1rem;
                text-decoration: none;
                transition: all 0.3s ease;
            }

                .login-links a:hover {
                    background-color: #fff;
                    color: #007bff;
                }
    </style>
</head>
<body>
    <div class="container">
        <main class="main">
            <h1>Welcome to Flex</h1>
            <div class="login-links">
                <a href="AdminLogin.aspx">Login Admin</a>
                <a href="Faculty Login.aspx">Login Faculty</a>
                <a href="StudentLogin.aspx">Login Student</a>
                <a href="FacultySignup.aspx">Signup Faculty</a>
                <a href="SSignup.aspx">Signup Student</a>

            </div>
        </main>
    </div>

    <script src="script.js"></script>
</body>
</html>

