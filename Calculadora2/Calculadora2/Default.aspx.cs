﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {

            lblResultado.Text = (float.Parse(txtN1.Text) + float.Parse(txtN2.Text)).ToString();
        }
    }
}