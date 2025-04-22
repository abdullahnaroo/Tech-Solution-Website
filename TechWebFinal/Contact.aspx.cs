using System;
public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) {}

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblMessage.Text = "Thank you for contacting us!";
    }
}