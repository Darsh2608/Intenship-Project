<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication16.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- css link -->
        <link rel="stylesheet" href="~/Signup.css" />

    <!-- box icons -->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet' />


    <title>Sign Up</title>
</head>
<body>
    <form id="form1" runat="server" class="sign-up-form">
        <div class="box">
            <h1>Sign Up</h1>

            <input type="text" placeholder="Username" required>
                <i class='bx bx-user'></i>
                <br>
                <input type="email" placeholder="Enter a email" required>
                <i class='bx bx-envelope'></i>
                <br>
                <input type="password" placeholder="Create Password">
                <i class='bx bx-lock-alt'></i>
                <br>
                <input type="password" placeholder="Confirm Password">
                <i class='bx bxs-lock-alt'></i>
                <br>
                <button type="submit" class="btn">Sign Up</button>

                <div class="login-link">
                    <p>Already Have an Account? <a href="Login.html">LogIn</a></p>
                </div>
                

        </div>
    </form>
</body>
</html>
