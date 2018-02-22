using DataClassLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OQA_System1.ClientsFolder.Admin
{
    public partial class FrmFacultyNew : System.Web.UI.Page
    {

        tblEmployee tblemp = new tblEmployee();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnActionButton(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            switch(btn.ID)
            {
                case "btnSaveP": 
                    {
                        getDataValues();
                        string m = tblemp.sp_tblEmployee_New();
                        MessageBox.Show(this,m);
                        break; }

            }
        }


        private void getDataValues()
        {
            tblemp.EmpID = txtempId.Text;
            tblemp.Lname = txtlname.Text;
            tblemp.Fname = txtfname.Text;
            tblemp.Mname = txtmname.Text;
            tblemp.NkName = txtNkName.Text;
            tblemp.Gender = drpGender.Text;
            tblemp.Civil_Stat = drpCivilStatus.Text;
            tblemp.Religion = drpReligion.Text;
            tblemp.Per_add = txtAddress.Text;
            tblemp.Email = txtEmail.Text;
            tblemp.Telno = txtTelno.Text;
            tblemp.Cp_no = txtCpno.Text;
            tblemp.Bday = txtBidate.Text;
            tblemp.Bplace = txtBPlace.Text;
            tblemp.ExpertIn = txtexpertin.Text;
            tblemp.IsActive = chkActive.Checked;
            tblemp.StatusCode = drpF_Status.Text;
            tblemp.Atfs = drpF_Type.Text;
            tblemp.F_rank = drpF_Type.Text;
            tblemp.F_pict = "image.jpg";
            tblemp.Password = "12345";



        }

        
    }

    public static class MessageBox
    {
        public static void Show(this Page Page, String Message)
        {
            Page.ClientScript.RegisterStartupScript(
               Page.GetType(),
               "MessageBox",
               "<script language='javascript'>alert('" + Message + "');</script>"
            );
         }
    }
   
}