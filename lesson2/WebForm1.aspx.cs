using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lesson2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public int x;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                x = 1;
                lblx.Text = x.ToString();
            }
        }

        protected void actionBtn_Click(object sender, EventArgs e)
        {
            this.lblFirstName.Text = this.firstName.Text;
            this.firstName.Text = "";
            x = Convert.ToInt32(lblx.Text);
            lblx.Text = x.ToString();
        }

        protected void btnSelections_Click(object sender, EventArgs e)
        {
            //show the selected country in the literal control
            ltFirstName.Text = ddlCountry.SelectedValue + " " + ddlCountry.SelectedItem.Text;
            ltToppings.Text = "";
            foreach(ListItem topping in cblToppings.Items){
                if (topping.Selected)
                {
                    ltToppings.Text += " " + topping;
                }
            }
        }
    }
}