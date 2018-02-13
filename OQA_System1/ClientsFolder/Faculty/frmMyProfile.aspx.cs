using DataClassLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1.ClientsFolder.Web_InstructorsFolder
{
    public partial class frmMyProfile : System.Web.UI.Page
    {
        tblEmployee tblemp = new tblEmployee();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetValue();
            }

        }


        protected void GetValue()
        {   
            lblempno.Text = "F-2494";
            tblemp.EmpID = lblempno.Text;
            txtlname.Text = tblemp.sp_Faculty_Display2().Rows[0][1].ToString();
            txtfname.Text = tblemp.sp_Faculty_Display2().Rows[0][2].ToString();
            txtmname.Text = tblemp.sp_Faculty_Display2().Rows[0][3].ToString();
            txtNkName.Text = tblemp.sp_Faculty_Display2().Rows[0][4].ToString();
            drpGender.Text = tblemp.sp_Faculty_Display2().Rows[0][5].ToString();
            txtCivilStatus.Text = tblemp.sp_Faculty_Display2().Rows[0][6].ToString();
            txtReligion.Text = tblemp.sp_Faculty_Display2().Rows[0][7].ToString();
            txtAddress.Text = tblemp.sp_Faculty_Display2().Rows[0][8].ToString();
            txtEmail.Text =  tblemp.sp_Faculty_Display2().Rows[0][9].ToString();
            txtTelNo.Text = tblemp.sp_Faculty_Display2().Rows[0][10].ToString();
            txtCellNo.Text = tblemp.sp_Faculty_Display2().Rows[0][11].ToString();
            txtBday.Text = tblemp.sp_Faculty_Display2().Rows[0][12].ToString();
            txtBplace.Text = tblemp.sp_Faculty_Display2().Rows[0][13].ToString();
            lblStatus.Text = tblemp.sp_Faculty_Display2().Rows[0][14].ToString();
            lblExpertIn.Text = tblemp.sp_Faculty_Display2().Rows[0][15].ToString();
            lblDeparment.Text = tblemp.sp_Faculty_Display2().Rows[0][16].ToString();
            lblCollege.Text = tblemp.sp_Faculty_Display2().Rows[0][17].ToString();
         }
    }
}