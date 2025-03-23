﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AddTeacher.aspx.cs" Inherits="CollegeSite.Admin.AddTeacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="addTeacher-container login-container">
        <h2>Add Teacher</h2>
        <div class="container">
            <div class="txtBox-container">
                <label for="txtName">Name</label>
                <asp:TextBox ID="txtName" runat="server" CssClass="txtBox txt-name" placeholder="Enter Name"></asp:TextBox>
                <span class="msg-validation-name" style="color: red; display: none;">Please enter teacher name</span>
            </div>
            <div class="dtpDob-container">
                <label for="txtDob">DOB</label>
                <asp:TextBox ID="txtDob" runat="server" CssClass="txtBox txt-dob" TextMode="Date" onclick="this.showPicker();"></asp:TextBox>
                 <span class="msg-validation-dob" style="color: red; display: none;">Please enter teacher Date of birth</span>
            </div>
            <div class="gender-container">
                <label for="ddlGender">Gender</label>
                <asp:DropDownList ID="ddlGender" runat="server" CssClass="txtBox">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="txtMobile-container">
                <label for="txtMobile">Mobile</label>
                <asp:TextBox ID="txtMobile" runat="server" CssClass="txtBox txt-mobile" placeholder="Enter your mobile number"></asp:TextBox>
                <span class="msg-validation-mobile" style="color: red; display: none;">Please enter teacher mobile number</span>
            </div>
            <div class="txtEmail-container">
                <label for="txtEmail">Email</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="txtBox txt-email" placeholder="Enter your Email"></asp:TextBox>
                <span class="msg-validation-email" style="color: red; display: none;">Please enter a proper teacher email</span>
            </div>
            <div class="txtPassword-container">
                <label for="txtPassword">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="txtBox txt-password" type = "password" placeholder="Enter your password"></asp:TextBox>
                <span class="msg-validation-password" style="color: red; display: none;">Please enter a password</span>
            </div>
            <asp:Button ID="btnAddTeacher" runat="server" Text="Add Teacher" CssClass ="btn-login btn-add" OnClick="btnAddTeacher_Click"/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            <div class="tbl-container">
                <asp:GridView ID="tblAddTeacher" runat="server" CssClass="tbl tbl-addClass" EmptyDataText="No Record to display">
                </asp:GridView>
            </div>
        </div>
    </div>

</asp:Content>
