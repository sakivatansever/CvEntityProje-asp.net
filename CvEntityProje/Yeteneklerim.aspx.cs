﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Hakkımda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities DB = new DBCVENTITYEntities();
            Repeater1.DataSource = DB.TBLYETENEKLER.ToList();
            Repeater1.DataBind();
        }
    }
}