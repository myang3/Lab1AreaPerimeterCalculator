using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1AreaPerimeterCalculator
{
    public partial class RoomCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Enter the Length for Rectangle:";
            Label2.Text = "Enter the Width for Rectangle:";
            Button1.Text = "Get Area";
            Button2.Text = "Get Perimeter";
            Button3.Text = "Clear";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //int inputLength = Int32.Parse(TextBox1.Text);
            //int inputWidth = Int32.Parse(TextBox2.Text);

            TextBox3.Text = Convert.ToString(float.Parse(TextBox1.Text) * float.Parse(TextBox2.Text));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox4.Text = Convert.ToString(float.Parse(TextBox1.Text) * 2 + float.Parse(TextBox2.Text) * 2);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
        }
    }
}
