<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CollegeSite.Admin.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <div class="login-container registration-container">
            <h1>Registration Form: </h1>
            <div class="container">
                <div class="txtEmail-container">
                    <label for="txtEmail">Email</label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="txtBox txt-email" placeholder="Enter your Email"></asp:TextBox>
                    <span class="msg-validation-email" style="color: red; display: none;">Please enter a proper user email</span>
                </div>
                <div class="txtPassword-container">
                    <label for="txtPassword">Password</label>
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="txtBox txt-password" type = "password" placeholder="Enter your password"></asp:TextBox>
                    <span class="msg-validation-password" style="color: red; display: none;">Please enter a password</span>
                </div>
                <div class="txtPassword-container">
                    <label for="txtPasswordRe">Password</label>
                    <asp:TextBox ID="txtPasswordRe" runat="server" CssClass="txtBox txt-rePassword" type = "password" placeholder="Enter your password"></asp:TextBox>
                    <span class="msg-validation-rePassword" style="color: red; display: none;">Please re-enter the password</span>
                </div>
                <div class="user-role">
                    <asp:DropDownList ID="ddlUserRole" runat="server" CssClass="txtBox ddlUserRole">
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="terms-policy">
                    <input type="checkbox" name="terms-policy" id="terms-policy" checked/>
                    <label for="terms-policy">By creating an account you agree to our Terms & Conditions.</label>
                </div>
                <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass ="btn-register" OnClick="btnRegister_Click"/>
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
                <!-- <div class="bottom-connection">
                    Already have an account? &nbsp;<a href="Login.aspx">Login Now</a>
                </div> -->
            </div>
        </div>

</asp:Content>
