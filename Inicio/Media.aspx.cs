using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inicio
{
    public partial class Subt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {

            float not1, not2, resultado;

            not1 = Convert.ToInt32(txtPriNot.Text);
            not2 = Convert.ToInt32(txtSegNot.Text);
            resultado = (not1 + not2) / 2;
            {
                if (resultado < 4)
                {
                    lblResultado.ForeColor = Color.Red;
                    lblResultado.Text = $"REPROVADO, Media: {resultado.ToString()}";
                }
                if (resultado >= 4)
                    if (resultado < 6)
                    {
                        lblResultado.ForeColor = Color.Blue;
                        lblResultado.Text = $"EXAME, Media: {resultado.ToString()}";
                    }
                if (resultado >= 6)
                {
                    lblResultado.ForeColor = Color.Green;
                    lblResultado.Text = $"APROVADO, Media: {resultado.ToString()} ";
                }
            }

        }
    }
}