<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <asp:Label ID="lblMessage" runat="server" ForeColor="Green" />
    <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name" CssClass="form-control" /><br />
    <asp:TextBox ID="txtEmail" runat="server" Placeholder="Your Email" CssClass="form-control" /><br />
    <asp:TextBox ID="txtSubject" runat="server" Placeholder="Subject" CssClass="form-control" /><br />
    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" Placeholder="Message" CssClass="form-control" /><br />
    <asp:Button ID="btnSubmit" runat="server" Text="Send" OnClick="btnSubmit_Click" CssClass="btn" />
</asp:Content>