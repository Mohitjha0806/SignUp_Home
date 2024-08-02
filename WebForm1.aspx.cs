using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SignUp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LogIn.Visible = true;
            SignIn.Visible = false;

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            LogIn.Visible = false;
            SignIn.Visible = true;
        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            LogIn.Visible = true;
            SignIn.Visible = false;
        }
    }
}   