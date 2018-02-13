using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataClassLibrary
{
    public class tblEmployee
    {
        //Sample Remark
        #region Connection String Setup
        private static SqlConnection conn = SetUpConnection.ConString();
        #endregion

        #region Property from tblEmployee
        /* empID, lname, fname, mname, nkName, gender, civil_Stat, religion,
        per_add, prob_add, email, telno, cp_no, bday, bplace, isActive, 
        statusCode, expertIn, Password*/

        public bool isAdd { get; set; }
        public string EmpID { get; set; }
        public string Lname { get; set; }
        public string Fname { get; set; }
        public string Mname { get; set; }
        public string NkName { get; set; }
        public string Gender { get; set; }
        public string Civil_Stat { get; set; }
        public string Religion { get; set; }
        public string Per_add { get; set; }
        public string Prob_add { get; set; }
        public string Email { get; set; }
        public string Telno { get; set; }
        public string Cp_no { get; set; }
        public string Bday { get; set; }
        public string Bplace { get; set; }
        public bool IsActive { get; set; }
        public string StatusCode { get; set; }
        public string ExpertIn { get; set; }
        public string Password { get; set; }
        


        #endregion

        #region Property Methods for tblEmployee

        public DataTable sp_Faculty_Display()
        {
            DataTable Dt = new DataTable();
            conn.Close();
            SqlCommand cmd = new SqlCommand("sp_Faculty_Display1", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            Dt.Clear();
            da.Fill(Dt);
            return Dt;
        }


        /* empID, lname, fname, mname, nkName, gender, civil_Stat, religion,
        per_add, prob_add, email, telno, cp_no, bday, bplace, isActive, 
        statusCode, expertIn, Password*/

        public void sp_RegisterEmployee()
        {   conn.Open();
            SqlCommand cmd = new SqlCommand("sp_RegisterEmployee", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@isAdd", SqlDbType.NVarChar).Value = isAdd;
            cmd.Parameters.Add("@empID", SqlDbType.NVarChar).Value = EmpID;
            cmd.Parameters.Add("@lname", SqlDbType.NVarChar).Value = Lname;
            cmd.Parameters.Add("@fname", SqlDbType.NVarChar).Value = Fname;
            cmd.Parameters.Add("@mname", SqlDbType.NVarChar).Value = Mname;
            cmd.Parameters.Add("@nkName", SqlDbType.NVarChar).Value = NkName;
            cmd.Parameters.Add("@gender", SqlDbType.NVarChar).Value = Gender;
            cmd.Parameters.Add("@civil_Stat", SqlDbType.NVarChar).Value = Civil_Stat;
            cmd.Parameters.Add("@religion", SqlDbType.NVarChar).Value = Religion;
            cmd.Parameters.Add("@per_add", SqlDbType.NVarChar).Value = Per_add;
            cmd.Parameters.Add("@prob_add", SqlDbType.NVarChar).Value = Prob_add;
            cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = Email;
            cmd.Parameters.Add("@telno", SqlDbType.NVarChar).Value = Telno;
            cmd.Parameters.Add("@cp_no", SqlDbType.NVarChar).Value = Cp_no;
            cmd.Parameters.Add("@bday", SqlDbType.NVarChar).Value = Bday;
            cmd.Parameters.Add("@bplace", SqlDbType.NVarChar).Value = Bplace;
            cmd.Parameters.Add("@isActive", SqlDbType.NVarChar).Value = IsActive;
            cmd.Parameters.Add("@statusCode", SqlDbType.NVarChar).Value = StatusCode;
            cmd.Parameters.Add("@expertIn", SqlDbType.NVarChar).Value = ExpertIn;
            cmd.Parameters.Add("@password", SqlDbType.NVarChar).Value = Password;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        #endregion

    }
}
