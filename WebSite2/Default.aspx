<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="welcome-section">
        <h2>Welcome to Our University</h2>
        <p class="welcome-message">We are dedicated to qaulity education in their selected feilds</p>
    </div>

    <div class="about-section">
        <h3>About Our University</h3>
        <p>Founded in idk what year the university has a record of academic excellence and innovation.and we offer wide range of progarms.</p>

        <div class="key-features">
            <div class="feature">
                <h4>Modern Facilities</h4>
                <p>Art labs, computer centers, and learning spaces</p>
            </div>

            <div class="feature">
                <h4>Experienced Faculty</h4>
                <p>Our faculty members are the professionals</p>
            </div>

            <div class="feature">
                <h4>Career Services</h4>
                <p>We provide career guidance</p>
            </div>
        </div>
    </div>
</asp:Content>
