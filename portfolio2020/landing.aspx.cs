using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio2020
{
    public partial class landing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void navClick(object sender, EventArgs e)
        {
            if (sender == haikulink)
                Response.Redirect("generator.aspx");
            else
                Response.Redirect("wip.aspx");
        }
    }
}