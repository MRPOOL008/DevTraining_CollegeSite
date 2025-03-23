<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher/TecherMaster.Master" AutoEventWireup="true" CodeBehind="StudentAttendance.aspx.cs" Inherits="CollegeSite.Teacher.StudentAttendance1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="addClass-container login-container">
        <h2>Student Attendance</h2>
        <div class="container">
            <div class="tbl-container">
                <asp:GridView ID="tblStudentAttendance" runat="server" CssClass="tbl tbl-addClass" EmptyDataText="No Record to display">
                    <Columns>
                        <asp:TemplateField HeaderText="Attendance">
                            <ItemTemplate>
                                <span class="radio-container">
                                    <asp:RadioButton ID="rbPresent" runat="server" Text="Present" Checked="true" GroupName="Attendace"/>
                                    <asp:RadioButton ID="rbAbsent" runat="server" Text="Absent" GroupName="Attendace"/>
                                </span>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
            <asp:Button ID="btnMarkAttendace" runat="server" Text="Mark Attendance" CssClass ="btn-login" OnClick="btnMarkAttendace_Click"/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </div>

</asp:Content>
