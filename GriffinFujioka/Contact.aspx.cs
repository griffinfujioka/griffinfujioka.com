using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Threading;
using System.ComponentModel;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    static bool mailSent = false;
    private static void SendCompletedCallback(object sender, AsyncCompletedEventArgs e)
    {
        // Get the unique identifier for this asynchronous operation.
        String token = (string)e.UserState;

        if (e.Cancelled)
        {
            Console.WriteLine("[{0}] Send canceled.", token);
        }
        if (e.Error != null)
        {
            Console.WriteLine("[{0}] {1}", token, e.Error.ToString());
        }
        else
        {
            Console.WriteLine("Message sent.");
        }
        mailSent = true;
    }


    public void submit(object sender, EventArgs e)
    {
        SmtpClient client = new SmtpClient("griffinfujioka.com"); 

        // Specify the e-mail sender
        // Create a mailing address that includes a UTF8 character
        // in the display name.
        MailAddress from = new MailAddress("jane@contoso.com",
           "griffinfujioka.com E-mail Form",
        System.Text.Encoding.UTF8);
        // Set destinations for the e-mail message.
        MailAddress to = new MailAddress("fujiokag@hotmail.com");
        // Specify the message content.
        MailMessage message = new MailMessage(from, to); 
        message.Body = "This is a test e-mail message sent by an application. ";

        client.SendAsync(message, "test message1"); 

    }

}