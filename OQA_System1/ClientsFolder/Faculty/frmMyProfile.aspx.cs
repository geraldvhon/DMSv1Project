using DataClassLibrary;
using System;
using System.Collections.Generic;
using System.IO;
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
            { GetValue(); }
           
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
            drpReligion.Text = tblemp.sp_Faculty_Display2().Rows[0][7].ToString();
            txtAddress.Text = tblemp.sp_Faculty_Display2().Rows[0][8].ToString();
            txtEmail.Text =  tblemp.sp_Faculty_Display2().Rows[0][9].ToString();
            txtTelNo.Text = tblemp.sp_Faculty_Display2().Rows[0][10].ToString();
            txtCellNo.Text = tblemp.sp_Faculty_Display2().Rows[0][11].ToString();
            txtBday.Text = tblemp.sp_Faculty_Display2().Rows[0][12].ToString();
            txtBplace.Text = tblemp.sp_Faculty_Display2().Rows[0][13].ToString();
            lblStatus.Text = tblemp.sp_Faculty_Display2().Rows[0][14].ToString();
            lblDeparment.Text = tblemp.sp_Faculty_Display2().Rows[0][16].ToString();
            lblCollege.Text = tblemp.sp_Faculty_Display2().Rows[0][17].ToString();
            lblATF.Text = tblemp.sp_Faculty_Display2().Rows[0][18].ToString();
            lblRank.Text = tblemp.sp_Faculty_Display2().Rows[0][19].ToString();
            lblfl_name.Text = tblemp.sp_Faculty_Display2().Rows[0][20].ToString();
            imgProfilePict.ImageUrl = "../../Assets/dist/img/"+tblemp.sp_Faculty_Display2().Rows[0][21].ToString();

            //Label lbl = new Label();
            //lbl.Text = "your text";
            //Panel1.Controls.Add(lbl);
            //lbl.Text = "your text 2";
            string s = tblemp.sp_Faculty_Display2().Rows[0][15].ToString();
            string[] words = s.Split(',');
            int x = 0;

            foreach (string word in words)
            {
                var spacer = sp();
                Label lbl = new Label();
                lbl.ID = "lbl" + x.ToString();
                lbl.CssClass = "label label-primary";
                lbl.Text = word;
                Panel1.Controls.Add(spacer);
                Panel1.Controls.Add(lbl);
                x++;
            }
         }

        public Literal sp()
        {
            Literal spacer = new Literal();
            spacer.Mode = LiteralMode.Encode;
            spacer.Mode = LiteralMode.PassThrough;
            spacer.Mode = LiteralMode.Transform;
            spacer.Text = @"&nbsp;";
            return spacer;
        }



       
        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (FileUploadControl.HasFile)
            {
                try
                {
                    if (FileUploadControl.PostedFile.ContentType == "image/jpeg")
                    {
                        if (FileUploadControl.PostedFile.ContentLength < 102400)
                        {
                            string filename = Path.GetFileName(FileUploadControl.FileName);
                            FileUploadControl.SaveAs(Server.MapPath("../../Assets/dist/img/") + filename);
                            lblER_Image.Text = filename;
                        }
                        else
                            lblER_Image.Text = "Upload status: The file has to be less than 100 kb!";
                    }
                    else
                        lblER_Image.Text = "Upload status: Only JPEG files are accepted!";
                }
                catch (Exception ex)
                {
                    lblER_Image.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }
    }
}