using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace dustystacos
{
    public partial class aboutus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buton1_Click(object sender, EventArgs e)
        {
            try
            {
                if(Page.IsValid) /* email user code*/
                
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("dustys.tacos201120@gmail.com");
                    mailMessage.To.Add("dustys.tacos201120@gmail.com");
                    mailMessage.Subject = txtSubject.Text;

                    mailMessage.Body = "<b>Sender Name : </b>" + txtName.Text + "<br/>"
                       + "<b>Sender Email : </b>" + txtEmail.Text + "<br/>"
                       + "<b>Comments : </b>" + txtComments.Text;
                    mailMessage.IsBodyHtml = true;

                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = new System.Net.NetworkCredential("dustys.tacos201120@gmail.com", "abcd201120");
                    smtpClient.Send(mailMessage);

                    Label1.ForeColor = System.Drawing.Color.Blue;
                    Label1.Text = "Thank you for contacting us!";

                    txtName.Enabled = false;
                    txtEmail.Enabled = false;
                    txtComments.Enabled = false;
                    txtSubject.Enabled = false;
                    Buton1.Enabled = false;
                }
              
            }
            catch(Exception ex)
            {
                // Log - Event Viewer or table
                Label1.ForeColor = System.Drawing.Color.Blue;
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "there is an unknown problem. Please try later";
            }

        





        }
    }
}