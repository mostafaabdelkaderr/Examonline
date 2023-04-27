using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamOnline
{
    public partial class Contactaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UserInfoBasic current = new UserInfoBasic();
            if (current.IsHere())
            {
                LinkButton3.Text = "Logout";
               
                LinkButton4.Visible = true;
                LinkButton5.Visible = true;
            }
            else
            {
                LinkButton4.Visible = false;
                LinkButton5.Visible = false;
             
            }


        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            if (LinkButton3.Text == "Logout")
            {
                UserInfoBasic current = new UserInfoBasic(0, null, null);

                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Redirect("LoginAndRigister.aspx");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("profile.aspx");
        }
    }
}