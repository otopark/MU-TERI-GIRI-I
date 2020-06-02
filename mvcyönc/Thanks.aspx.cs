using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mvcyönc
{
    public partial class Thanks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text ="SEÇTİĞİNİZ PARK YERİ:  "  +  Request.QueryString["Seatno"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("WebForm2.aspx");
        }
       
        
           
        
    }
}