using DataClassLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1.ClientsFolder.Admin
{
    public partial class FrmFacultyUpdate1 : System.Web.UI.Page
    {
        string xempid = "";
        tblEmployee tblemp = new tblEmployee();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                xempid = Request.QueryString["empid"];
                getValue_fromDb();
            }
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


        private void Update_Data()
        {
            tblemp.EmpID = txtempno.Text;
            tblemp.Lname = txtlname.Text;
            tblemp.Lname = txtlname.Text;
            tblemp.Fname = txtfname.Text;
            tblemp.Mname = txtmname.Text;
            tblemp.NkName = txtNkName.Text;
            tblemp.Gender = drpGender.Text;
            tblemp.Civil_Stat = drpCivilStatus.Text;
            tblemp.Religion = drpReligion.Text;
            tblemp.Per_add = txtAddress.Text;
            tblemp.Email = txtEmail.Text;
            tblemp.Telno = txtTelNo.Text;
            tblemp.Cp_no = txtCellNo.Text;
            tblemp.Bday = txtBday.Text;
            tblemp.Bplace = txtBplace.Text;
            tblemp.StatusCode = drpF_Status.Text;
            tblemp.ExpertIn = txtexpertin.Text;
            //tblemp. drpF_Type.Text;
            //tblemp.Rank = drpF_Rank.Text;

        }
    }
}