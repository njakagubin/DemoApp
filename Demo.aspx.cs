using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoApplication
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            this.lblName.Text = "Predrag Ruzic";
            this.txtName.Text = "Stana Ruzic";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Response.Write(txtName.Text + "</br>");
            // Response.Write(lstLocation.SelectedItem.Text + "</br>");

            Session["Name"] = txtName.Text;  // takes the value of the Name txtbox control and stores it in the Sesson object

            Response.Write(Session["Name"]);  // retrieves the stored value from the Session object

            lblName.Visible = false;
            txtName.Visible = false;
            lstLocation.Visible = false;
            chkC.Visible = false;
            chkASP.Visible = false;
            rdMale.Visible = false;
            rdFemale.Visible = false;
            btnSubmit.Visible = false;

        }
    }
}