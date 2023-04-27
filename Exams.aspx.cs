using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamOnline
{
    public partial class Exams : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Database
            SqlConnection con = new SqlConnection(@"Data Source=.\MOSTAFA;Initial Catalog=testonline;Integrated Security=True;");
            con.Open(); 
            SqlDataAdapter dataAdapt = new SqlDataAdapter("select * from exam1", con);
            DataTable dt = new DataTable();
            dataAdapt.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();

        }
    }
}