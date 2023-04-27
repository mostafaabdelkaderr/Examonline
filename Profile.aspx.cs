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
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            insert.Visible = false;
            Relatef.Visible = true;
            UserInfoBasic current = new UserInfoBasic();
            if (current.IsHere())
            {
                LinkButton3.Text = "Logout";
                LinkButton4.Visible = true;
                LinkButton5.Visible = true;

                //select from data 
                SqlConnection con = new SqlConnection(@"Data Source=.\MOSTAFA;Initial Catalog=testonline;Integrated Security=True;");
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandText = "select * from profile where info_basicid='" + ExamOnline.UserInfoBasic.ID + "'";
                DataTable dt = new DataTable();
                dt.Load(cmd.ExecuteReader());
                if (dt.Rows.Count > 0)
                {
                  Label4.Text=  dt.Rows[0]["firstname"].ToString()+dt.Rows[0]["lastname"].ToString();
                  Label7.Text = dt.Rows[0]["address"].ToString();
                  Label8.Text = dt.Rows[0]["phone"].ToString();      
                  Label9.Text = dt.Rows[0]["email"].ToString();
                  Label10.Text = dt.Rows[0]["age"].ToString();
                  Label1.Text = dt.Rows[0]["gender"].ToString();
                  insert.Visible = false;
                  Relatef.Visible = true;


                }
                else
                {
                    insert.Visible = true;
                    Relatef.Visible = false;

                }



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

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\MOSTAFA;Initial Catalog=testonline;Integrated Security=true");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            string Gender;
            if(RadioButton1.Checked==true)
            {
                Gender = RadioButton1.Attributes["Value"];
            }
            else
                {
                    Gender = RadioButton2.Attributes["Value"];
            }
            cmd.CommandText = "insert into [profile] values('" +ExamOnline.UserInfoBasic.ID  + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox6.Text + "','" + Gender + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "') ";
            cmd.ExecuteNonQuery();

            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
            TextBox5.Text = null;
            TextBox6.Text = null;
            Response.Redirect("Profile.aspx");

        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Exams.aspx");

        }
    }
}