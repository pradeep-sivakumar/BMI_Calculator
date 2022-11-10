using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BMI_Calculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double metres = (Convert.ToDouble(TextBox3.Text))/100;        
            double kgs = Convert.ToDouble(TextBox2.Text);
            double m = metres * metres;
            double bmi = (kgs) / m;
            bmi = Math.Round(bmi, 2);

            Label1.Text = $"Hello {TextBox1.Text}! Your BMI is {bmi.ToString()}.";
        }
    }
}