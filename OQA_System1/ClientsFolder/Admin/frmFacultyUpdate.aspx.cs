using DataClassLibrary;
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
        tblEmployee tblemp = new tblEmployee();

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
            txtempno.Text = xempid;
            tblemp.EmpID = txtempno.Text;
            txtlname.Text = tblemp.sp_Faculty_Display2().Rows[0][1].ToString();
            txtfname.Text = tblemp.sp_Faculty_Display2().Rows[0][2].ToString();
            txtmname.Text = tblemp.sp_Faculty_Display2().Rows[0][3].ToString();
            txtNkName.Text = tblemp.sp_Faculty_Display2().Rows[0][4].ToString();
            drpGender.Text = tblemp.sp_Faculty_Display2().Rows[0][5].ToString();
            drpCivilStatus.Text = tblemp.sp_Faculty_Display2().Rows[0][6].ToString();
            drpReligion.Text = tblemp.sp_Faculty_Display2().Rows[0][7].ToString();
            txtAddress.Text = tblemp.sp_Faculty_Display2().Rows[0][8].ToString();
            txtEmail.Text = tblemp.sp_Faculty_Display2().Rows[0][9].ToString();
            txtTelNo.Text = tblemp.sp_Faculty_Display2().Rows[0][10].ToString();
            txtCellNo.Text = tblemp.sp_Faculty_Display2().Rows[0][11].ToString();
            txtBday.Text = tblemp.sp_Faculty_Display2().Rows[0][12].ToString();
            txtBplace.Text = tblemp.sp_Faculty_Display2().Rows[0][13].ToString();
            drpF_Status.Text = tblemp.sp_Faculty_Display2().Rows[0][14].ToString();
            txtexpertin.Text = tblemp.sp_Faculty_Display2().Rows[0][15].ToString();
            drpF_Type.Text = tblemp.sp_Faculty_Display2().Rows[0][18].ToString();
            drpF_Rank.Text = tblemp.sp_Faculty_Display2().Rows[0][19].ToString();
            

        }
    }
}