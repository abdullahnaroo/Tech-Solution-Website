<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="services-hero">
        <h2>Our Services</h2>
        <p>Explore the services we offer to help you succeed in the digital world.</p>
    </div>

    <div class="services-section">
        <h3>What We Offer</h3>
        <div class="services-grid">
            <div class="service-card">
                <img src="images/web-design.png" alt="Web Design Icon" class="service-icon" />
                <h4>Web Design</h4>
                <p>We create stunning, responsive, and user-friendly websites tailored to your needs.</p>
            </div>
            <div class="service-card">
                <img src="images/seo.png" alt="SEO Icon" class="service-icon" />
                <h4>SEO Optimization</h4>
                <p>Boost your online presence with our expert SEO strategies to rank higher on search engines.</p>
            </div>
            <div class="service-card">
                <img src="images/branding.png" alt="Branding Icon" class="service-icon" />
                <h4>Branding</h4>
                <p>Let us help you establish a strong brand identity that resonates with your target audience.</p>
            </div>
        </div>
    </div>
</asp:Content>
