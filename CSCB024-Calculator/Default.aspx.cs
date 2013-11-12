using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSCB024_Calculator
{
    public partial class _Default : Page
    {
        public string input = "";
        public string result;
        protected void Submit_Click(object sender, EventArgs e)
        {
            input = InputField.Text.ToString();
            RPN rpn = new RPN();
            result = rpn.Eval(input).Content;
            ResultLabel.Text = result;
        }

        protected void ButtonLeft_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonLeft.Text.ToString();
        }

        protected void ButtonRight_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonRight.Text.ToString();
        }

        protected void ButtonMulti_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonMulti.Text.ToString();
        }

        protected void ButtonDivision_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonDivision.Text.ToString();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            InputField.Text += Button7.Text.ToString();
        }

        protected void Button8_Click(object sender, EventArgs e)
        { 
            InputField.Text += Button8.Text.ToString();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            InputField.Text += Button9.Text.ToString();
        }

        protected void ButtonMinus_Click(object sender, EventArgs e)
        { 
            InputField.Text += ButtonMinus.Text.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            InputField.Text += Button4.Text.ToString();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            InputField.Text += Button5.Text.ToString();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            InputField.Text += Button6.Text.ToString();
        }

        protected void ButtonPlus_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonPlus.Text.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        { 
            InputField.Text += Button1.Text.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {             
            InputField.Text += Button2.Text.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {            
            InputField.Text += Button3.Text.ToString();
        }

        protected void Button0_Click(object sender, EventArgs e)
        {
            InputField.Text += Button0.Text.ToString();
        }

        protected void ButtonDot_Click(object sender, EventArgs e)
        {
            InputField.Text += ButtonDot.Text.ToString();
        }

    }
}