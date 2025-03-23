<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AddClass.aspx.cs" Inherits="CollegeSite.Admin.AddClass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="addClass-container login-container">
        <h2>Add New Class</h2>
        <div class="container">
            <div class="txtBox-container">
                <label for="txtClass">Class Name</label>
                <asp:TextBox ID="txtClass" runat="server" CssClass="txtBox txt-AddClass" placeholder="Enter Class Name"></asp:TextBox>
                <span class="msg-validation" style="color: red; display: none;">Please enter a class name</span>
            </div>
            <asp:Button ID="btnAddClass" runat="server" Text="Add Class" CssClass ="btn-login btn-AddClass" OnClick="btnAddClass_Click"/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            <div class="tbl-container">
                <asp:GridView ID="tblAddClass" runat="server" CssClass="tbl tbl-addClass" EmptyDataText="No Record to display"></asp:GridView>
            </div>
        </div>
    </div>

</asp:Content>
