using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ExamOnline
{
    public partial class LoginAndRigister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=.\MOSTAFA;Initial Catalog=testonline;Integrated Security=true");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "insert into [info_basic] values('" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox2.Text + "') ";
            cmd.ExecuteNonQuery();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox6.Text = null;
            


        
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=.\MOSTAFA;Initial Catalog=testonline;Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "select * from info_basic where username='" + TextBox5.Text + "'and password='" + TextBox4.Text + "'";
            DataTable dt = new DataTable();
            dt.Load(cmd.ExecuteReader());
            if (dt.Rows.Count > 0)
            {

                UserInfoBasic current = new UserInfoBasic(Convert.ToInt32(dt.Rows[0]["Id"].ToString()), dt.Rows[0]["username"].ToString(), dt.Rows[0]["email"].ToString());
                Response.Redirect("Home.aspx");
                
            }
            else
            {
                Response.Redirect("LoginAndRigister.aspx");
            }
           
             

        }
    }
}