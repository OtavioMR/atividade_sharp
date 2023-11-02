using System;

namespace calculadora4Operacoes
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Preencher os DropDownList, se necessário
            }
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtTempo.Text))
            {
                ClearLabels();
                return;
            }

            if (!double.TryParse(txtTempo.Text, out double tempo))
            {
                ClearLabels();
                return;
            }

            double resultado = 0;
            string unidadeDe = ddlFromUnit.SelectedValue;
            string unidadePara = ddlToUnit.SelectedValue;

            if (unidadeDe == "Segundos" && unidadePara == "Minutos")
            {
                resultado = tempo / 60;
            }
            else if (unidadeDe == "Segundos" && unidadePara == "Horas")
            {
                resultado = tempo / 3600;
            }
            else if (unidadeDe == "Minutos" && unidadePara == "Segundos")
            {
                resultado = tempo * 60;
            }
            else if (unidadeDe == "Minutos" && unidadePara == "Horas")
            {
                resultado = tempo / 60;
            }
            else if (unidadeDe == "Horas" && unidadePara == "Segundos")
            {
                resultado = tempo * 3600;
            }
            else if (unidadeDe == "Horas" && unidadePara == "Minutos")
            {
                resultado = tempo * 60;
            }

            DisplayResults(tempo, unidadeDe, resultado, unidadePara);
        }

        private void DisplayResults(double tempoDe, string unidadeDe, double tempoPara, string unidadePara)
        {
            ClearLabels();

            if (unidadeDe == "Segundos")
            {
                lblSegundos.Text = tempoDe.ToString();
            }
            else if (unidadeDe == "Minutos")
            {
                lblMinutos.Text = tempoDe.ToString();
            }
            else if (unidadeDe == "Horas")
            {
                lblHoras.Text = tempoDe.ToString();
            }

            if (unidadePara == "Segundos")
            {
                lblSegundos.Text = tempoPara.ToString();
            }
            else if (unidadePara == "Minutos")
            {
                lblMinutos.Text = tempoPara.ToString();
            }
            else if (unidadePara == "Horas")
            {
                lblHoras.Text = tempoPara.ToString();
            }
        }

        private void ClearLabels()
        {
            lblSegundos.Text = string.Empty;
            lblMinutos.Text = string.Empty;
            lblHoras.Text = string.Empty;
        }
    }
}
