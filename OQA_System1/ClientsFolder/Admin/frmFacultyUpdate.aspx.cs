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
        string xempid="";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                xempid = Request.QueryString["empid"];
                getValue_fromDb();
            }
            //Label1.Text = xempid;
        }



        private void getValue_fromDb()
        {
            txtF_id.Text = xempid;
        }
    }
}