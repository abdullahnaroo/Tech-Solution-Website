<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Hero Section -->
    <section style="background-color: #1abc9c; color: white; padding: 80px 20px; text-align: center;">
        <h1 style="font-size: 2.5em; margin-bottom: 10px;">Welcome to Our Website</h1>
        <p style="font-size: 1.2em;">Your trusted source for innovative solutions.</p>
        <br />
        <a href="Services.aspx" class="btn">Explore Our Services</a>
    </section>

    <!-- About Section -->
    <section style="padding: 50px 20px; text-align: center;">
        <h2>About Us</h2>
        <p style="max-width: 600px; margin: 20px auto; font-size: 1em; color: #333;">
            We are a team of passionate developers providing high-quality web solutions. 
            We strive to meet the evolving demands of the digital world.
        </p>
    </section>
</asp:Content>