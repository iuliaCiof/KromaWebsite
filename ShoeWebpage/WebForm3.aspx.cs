using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoeWebpage
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            int validText=0;
            string strRegex = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";

            System.Text.RegularExpressions.Regex re = new System.Text.RegularExpressions.Regex(strRegex);

            if (!re.IsMatch(floatingInput.Value))
            {
                lblEmail.Visible = true;
            }
            else
            {
                lblEmail.Visible = false;
                validText++;
            }

            if (!pass.Value.Any(char.IsDigit) || !pass.Value.Any(char.IsLower) || !pass.Value.Any(char.IsUpper))
            {
                lblPasword.Visible = true;
                lblPasword.ForeColor = Color.Red;
            }
            else
            {
                lblPasword.Visible = false;
                validText++;
            }

            if (validText == 2)
            {
                Response.Redirect("WebForm1.aspx");
            }
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}