using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inicio
{
    public partial class Mult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int num1, num2, resultado;

            num1 = Convert.ToInt32(txtPriNum.Text);
            num2 = Convert.ToInt32(txtSegNum.Text);
            resultado = num1 * num2;
            lblResultado.ForeColor = Color.Red;
            lblResultado.Text = $"O resultado é: {resultado.ToString()}";
        }

    }
}