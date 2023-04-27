using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ExamOnline
{
    
    public class UserInfoBasic
    {
       public static int ID;
        public static string UserName;
        public  static string Email;

        public UserInfoBasic(int id, string username, string email)
        {
            ID = id;
            UserName = username;
            Email = email;
        }
       public UserInfoBasic()
        {

        }
        public bool IsHere()
        {
            if (ID != null && UserName != null && Email != null)
            {
                return true;

            }
            else
            {
                return false;
            }   
        }


    }
}