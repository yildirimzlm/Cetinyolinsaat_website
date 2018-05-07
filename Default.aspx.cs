using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnGonder_Click(object sender, EventArgs e)
    {
        
        string name = txtIsim.Value.Trim();
        string soyad = txtSoyad.Value.Trim();
        string eMail = txtEMail.Value.Trim();
        string mesaj = "İsim: " + name
            + "\nSoyisim: " + soyad
            + "\nMesaj: " + txtMesaj.Value.Trim()
            + "\nGönderen Mail: " + eMail;

        SmtpClient sc = new SmtpClient();
        sc.Port = 587;
        sc.Host = "smtp.gmail.com";
        sc.EnableSsl = true;
        sc.UseDefaultCredentials = true;

        sc.Credentials = new NetworkCredential("cetinyolyapi0623@gmail.com", "malatya440623");
        MailMessage mail = new MailMessage();
        mail.From = new MailAddress("cetinyolyapi0623@gmail.com", "Çetin Yol Yapı");
        mail.To.Add("cetinyolyapi0623@gmail.com");
        mail.To.Add("mail.yildirim.21@gmail.com");
        mail.Subject = "Site Mail";
        mail.IsBodyHtml = false;
        mail.Body = mesaj;
        try
        {
            sc.Send(mail);
             Response.Write("<script>alert('Mail Gönderildi.')</script>");
        }
        catch (Exception ex)
        {
            Response.Write("<script>alert('Mail Gönderilirken hata oluştu." + ex.Message + "')</script>");
        }
        
    }
}