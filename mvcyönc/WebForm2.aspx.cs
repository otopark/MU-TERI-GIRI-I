using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace mvcyönc
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String mycon = "Data Source=DESKTOP-3ANJLN8;Initial Catalog=mvcmusteri;Integrated Security = True";
SqlConnection scon = new SqlConnection(mycon);
            String myquery = "select * from logindetail";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            String uname;
            String pass;
            uname = ds.Tables[0].Rows[0]["uname"].ToString();
            pass = ds.Tables[0].Rows[0]["pass"].ToString();
            scon.Close();
            if (uname == TextBox1.Text && pass == TextBox2.Text)
            {
                Session["username"] = uname;
                Response.Redirect("Webform1.aspx");
            }

            else
            {
                Label3.Text = "Geçersiz Kullanıcı Adı veya Şifre - Doğru Kullanıcı Adı Şifresi ile Yeniden Giriş Yapın";
            }
        }
    }
}