<%@ Page Title="Departments" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Departments.aspx.cs" Inherits="Departments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Our Departments</h2>
    <div class="department-list">
        <div class="department">
            <h3>Computer Science</h3>
            <p>Our Computer Science department offers enterprise softwares for major companies around the world</p>
            <ul>
                <li>Bachelor of Science in Computer Science</li>
                <li>Master of Science in Computer Science</li>
                <li>Certificate in Cybersecurity</li>
            </ul>
        </div>

        <div class="department">
            <h3>Business Administration</h3>
            <p>The Business Administration department prepares students carrying out businesses around the world with innovatice ideas.</p>
            <ul>
                <li>Bachelor of Business Administration</li>
                <li>Master of Business Administration</li>
                <li>Certificate in Entrepreneurship</li>
            </ul>
        </div>

        <div class="department">
            <h3>Engineering</h3>
            <p>Our Engineering department focuses on practical applications in the feild of technology making edge cutting solutions for the new world.</p>
            <ul>
                <li>Bachelor of Science in Mechanical Engineering</li>
                <li>Bachelor of Science in Electrical Engineering</li>
                <li>Certificate in Engineering Management</li>
            </ul>
        </div>
    </div>
</asp:Content>
