﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Testimonials : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HiddenField hidDate = (HiddenField)FormView1.FindControl("hidTimeDate");
        hidDate.Value = DateTime.Now.ToString();
    }
}