using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inicio
{
    public partial class Soma : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcule_Click(object sender, EventArgs e)
        {
            int datNasc, result;

            datNasc = Convert.ToInt32(txtNasc.Text);

            result = 2021 - datNasc;

            if (result >= 18)
                if (ddlSexo.Text == "M")
                {
                    txtReservista.Enabled = true;
                    txtReservista.Visible = true;
                    lblresultado.Text = "";
                    lblNumCarteira.Visible = true;
                    
                }
                else if (ddlSexo.Text == "F")
                {
                    txtReservista.Enabled = false;
                    lblNumCarteira.Visible = false;
                    lblresultado.ForeColor = Color.Red;
                    lblresultado.Text = result.ToString();
                    
                }
        }

    }
}