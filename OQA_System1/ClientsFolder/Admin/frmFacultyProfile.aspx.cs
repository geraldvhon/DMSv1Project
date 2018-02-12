using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1.ClientsFolder.Web_ADMinFolder
{
    public partial class frmFacultyProfile : System.Web.UI.Page
    {
        String xempid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                xempid = Request.QueryString["empid"];
            }
            //Label1.Text = xempid;
        }
    }
}