<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ViewStudentAttendance.aspx.cs" Inherits="CollegeSite.Admin.ViewStudentAttendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="addTeacher-container login-container attendance-container">
        <h2>View Student Attendance:</h2>
        <div class="container">
            <div class="view-attendance">
                <div class="dtpDob-container">
                    <label for="txtDate">Date</label>
                    <asp:TextBox ID="txtDate" runat="server" CssClass="txtBox" TextMode="Date" required onclick="this.showPicker();"></asp:TextBox>
                </div>
                <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass ="btn-login" OnClick="btnSearch_Click"/>
            </div>
            <div class="tbl-container">
                <asp:GridView ID="tblStudentAttendance" runat="server" CssClass="tbl tbl-addClass" EmptyDataText="No Record to display">
                </asp:GridView>
            </div>
        </div>
    </div>

</asp:Content>
