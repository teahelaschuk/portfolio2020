using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio2020
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void navClick(object sender, EventArgs e)
        {
            if (sender == link_home)
                Response.Redirect("default.aspx");
            else if (sender == link_gallery)
                Response.Redirect("gallery.aspx");
            else if (sender == link_haiku)
                Response.Redirect("generator.aspx");
            else
                Response.Redirect("generator.aspx");    /* change back to wip after testing */
        }
    }
}