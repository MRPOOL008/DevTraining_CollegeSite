<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CollegeSite.Login" Async = "true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Beats College</title>
    <link href="~/Content/Styles.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.7.1.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container login">
            <div class="image-container">
            </div>
            <div class="controls-container">
                <h1>Login: </h1>
                <div class="container">
                    <div class="email" id="inputEmail">
                        <label for="txtEmail">Email:</label>
                         <!-- <input type="text" name="email" id="txtEmail" required/> -->
                        <asp:TextBox ID="txtEmail" runat="server" required></asp:TextBox>
                    </div>
                    <div class="password">
                        <label for="txtPassword">Password:</label>
                        <!-- <input type="password" name="password" id="txtPassword" required/> -->
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" required></asp:TextBox>
                    </div>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass ="btn-login" OnClick="btnLogin_Click"/>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                    <!-- <div class="bottom-connection">
                        Don't have an account till now? &nbsp;<a href="Register.aspx">Sign Up Now</a>
                    </div> -->
                </div>
            </div>

        </div>
    </form>
</body>
</html>
