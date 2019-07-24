using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;


public partial class HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Buttonresume_Click(object sender, EventArgs e)
    {
        Response.ContentType = "application/octect-stream";
        Response.AppendHeader("content-disposition", "filename=cvload.pdf");
        Response.TransmitFile(Server.MapPath("~/resume/cvload.pdf"));
        Response.End();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (Page.IsValid)
            {
                MailMessage mailmessage = new MailMessage();
                mailmessage.From = new MailAddress("oyelamifiyin@gmail.com");
                mailmessage.To.Add("oyelamifiyin@gmail.com");
                mailmessage.Subject = Textsubject.Text;


                mailmessage.Body = "<br> Sender Name: </b>" + Textname.Text + "<br/>"
                    + "<br> Sender Email: </b>" + Textmail.Text + "<br/>"
                    + "<br> Message: </b>" + Textmessage.Text;
                mailmessage.IsBodyHtml = true;

                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.EnableSsl = true;
                smtpClient.Credentials =
                    new System.Net.NetworkCredential("oyelamifiyin@gmail.com", "favour2016");
                smtpClient.Send(mailmessage);
                ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Message Sent Succesfully');", true);

                Textname.Enabled = false;
                Textmail.Enabled = false;
                Textsubject.Enabled = false;
                Textmessage.Enabled = false;
                Button1.Enabled = false;
            }
        }

        catch
        {
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Problem Sending mail.....try again.');", true);
        }
    }

}