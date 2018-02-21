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
        public string Atfs { get; set; }
        public string F_rank { get; set; }
        public string F_pict { get; set; }
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

        public DataTable sp_Faculty_Display2()
        {
            DataTable Dt = new DataTable();
            conn.Close();
            SqlCommand cmd = new SqlCommand("sp_Faculty_Display2", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@empID", SqlDbType.VarChar).Value = EmpID;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            Dt.Clear();
            da.Fill(Dt);
            return Dt;
        }


        /* empID, lname, fname, mname, nkName, gender, civil_Stat, religion,
        per_add, prob_add, email, telno, cp_no, bday, bplace, isActive, 
        statusCode, expertIn, Password*/

        public string sp_tblEmployee_New()
        {
            if (!sp_tblEmployee_duplicate())
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("sp_tblEmployee_New", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@empID", SqlDbType.VarChar).Value = EmpID;
                cmd.Parameters.Add("@lname", SqlDbType.VarChar).Value = Lname;
                cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = Fname;
                cmd.Parameters.Add("@mname", SqlDbType.VarChar).Value = Mname;
                cmd.Parameters.Add("@nkName", SqlDbType.VarChar).Value = NkName;
                cmd.Parameters.Add("@gender", SqlDbType.VarChar).Value = Gender;
                cmd.Parameters.Add("@civil_Stat", SqlDbType.VarChar).Value = Civil_Stat;
                cmd.Parameters.Add("@religion", SqlDbType.VarChar).Value = Religion;
                cmd.Parameters.Add("@per_add", SqlDbType.VarChar).Value = Per_add;
                cmd.Parameters.Add("@email", SqlDbType.VarChar).Value = Email;
                cmd.Parameters.Add("@telno", SqlDbType.VarChar).Value = Telno;
                cmd.Parameters.Add("@cp_no", SqlDbType.VarChar).Value = Cp_no;
                cmd.Parameters.Add("@bday", SqlDbType.VarChar).Value = Bday;
                cmd.Parameters.Add("@bplace", SqlDbType.VarChar).Value = Bplace;
                cmd.Parameters.Add("@isActive", SqlDbType.VarChar).Value = IsActive;
                cmd.Parameters.Add("@statusCode", SqlDbType.Bit).Value = StatusCode;
                cmd.Parameters.Add("@expertIn", SqlDbType.VarChar).Value = ExpertIn;
                cmd.Parameters.Add("@atsf", SqlDbType.VarChar).Value = Atfs;
                cmd.Parameters.Add("@f_rank", SqlDbType.VarChar).Value = F_rank;
                cmd.Parameters.Add("@f_pict", SqlDbType.VarChar).Value = F_pict;
                cmd.Parameters.Add("@password", SqlDbType.VarChar).Value = Password;
                cmd.ExecuteNonQuery();
                conn.Close();
            }

            return "Record Save";
        }



        private bool sp_tblEmployee_duplicate()
        {
            DataTable Dt = new DataTable();
            conn.Close();
            SqlCommand cmd = new SqlCommand("sp_tblEmployee_duplicate", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@empID", SqlDbType.VarChar).Value = EmpID;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            Dt.Clear();
            da.Fill(Dt);
            
            return Convert.ToBoolean(Dt.Rows[0][0]);
        }

        public void sp_tblEmployee_Update()
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("sp_tblEmployee_Update", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@empID", SqlDbType.VarChar).Value = EmpID;
            cmd.Parameters.Add("@lname", SqlDbType.VarChar).Value = Lname;
            cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = Fname;
            cmd.Parameters.Add("@mname", SqlDbType.VarChar).Value = Mname;
            cmd.Parameters.Add("@nkName", SqlDbType.VarChar).Value = NkName;
            cmd.Parameters.Add("@gender", SqlDbType.VarChar).Value = Gender;
            cmd.Parameters.Add("@civil_Stat", SqlDbType.VarChar).Value = Civil_Stat;
            cmd.Parameters.Add("@religion", SqlDbType.VarChar).Value = Religion;
            cmd.Parameters.Add("@per_add", SqlDbType.VarChar).Value = Per_add;
            cmd.Parameters.Add("@prob_add", SqlDbType.VarChar).Value = Prob_add;
            cmd.Parameters.Add("@email", SqlDbType.VarChar).Value = Email;
            cmd.Parameters.Add("@telno", SqlDbType.VarChar).Value = Telno;
            cmd.Parameters.Add("@cp_no", SqlDbType.VarChar).Value = Cp_no;
            cmd.Parameters.Add("@bday", SqlDbType.VarChar).Value = Bday;
            cmd.Parameters.Add("@bplace", SqlDbType.VarChar).Value = Bplace;
            cmd.Parameters.Add("@isActive", SqlDbType.VarChar).Value = IsActive;
            cmd.Parameters.Add("@statusCode", SqlDbType.VarChar).Value = StatusCode;
            cmd.Parameters.Add("@expertIn", SqlDbType.VarChar).Value = ExpertIn;
            cmd.Parameters.Add("@password", SqlDbType.VarChar).Value = Password;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        #endregion

    }
}
