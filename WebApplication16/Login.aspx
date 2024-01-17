<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication16.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <!-- css link -->
        <link rel="stylesheet"    href="~/Login.css" />

    <!-- box icons -->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet' />
    

        <div class="login-page">
            <h1>Login</h1>
            <h3>Please Enter Username and Password</h3>
            
            <div class="user-box">
                <input type="text"  placeholder="Username" required>
                <i class='bx bx-user'></i>
            </div>
                
            <div class="user-box">
                <input type="password" placeholder="Enter Password" required>
                <i class='bx bx-lock-alt'></i>
            </div>

            <a class="password" href="#">Forgot Password?</a>

            
            <button type="submit" class="btn"> LogIn </button>
            

            <div class="signup-link">
                <p>Don't have an account?<a href="Sign up.html">Sign Up</a></p>
                
            </div>    
        </div>
      

</asp:Content>
