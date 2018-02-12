using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin(object sender, EventArgs e)
        {
            Response.Redirect("ClientsFolder/Web_ADMinFolder/frmDashBoard.aspx");
        }
    }
}