using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculadora4Operacoes
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnCalcular_Click1(object sender, EventArgs e)
        {
            int dia = int.Parse(txtDia.Text);
            int mes = int.Parse(txtMes.Text);
            int ano = int.Parse(txtAno.Text);

            int idade = 2023 - ano;

            int horaVivida = idade * 365 * 24;

            lblIdade.Text = idade.ToString();
            lblHorasVividas.Text = horaVivida.ToString();

        }
    }
}