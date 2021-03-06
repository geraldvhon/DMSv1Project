﻿using DataClassLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1.ClientsFolder.Web_ADMinFolder
{
    public partial class frmFacultyList : System.Web.UI.Page
    {
        tblEmployee emp = new tblEmployee();
        protected void Page_Load(object sender, EventArgs e)
        {
            grdFaculty.DataSource = emp.sp_Faculty_Display();
            grdFaculty.DataBind();
        }

        protected void btnNew_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmFacultyNew.aspx");
        }
    }
}