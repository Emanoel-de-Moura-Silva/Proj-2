using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proj2
{
    public partial class Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btVerDV_Click(object sender, EventArgs e)
        {
            string i = Convert.ToString(txtcpf);
            txtDV.Text = GeradordoDigito.CPF(i);
            
        }
    }
}