using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataClassLibrary
{
    class SetUpConnection
    {
        #region Connection String Setup
        public static SqlConnection ConString()
        {
            return new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\ASP_TestType_Mode\OnGitHub\DMSv1\OQA_System1\App_Data\genrec.mdf;Integrated Security=True");
        }
        #endregion
    }
}
