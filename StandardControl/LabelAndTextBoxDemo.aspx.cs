﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StandardControl
{
    public partial class LabelAndTextBoxDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            lblOutput.Text = name.ToUpper();
            lblOutput1.Text = name.ToLower();
            //lblOutput.Text = name string.Length{ GetDataItem; };
        }
    }
}