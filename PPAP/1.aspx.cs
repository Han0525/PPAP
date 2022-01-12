using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PPAP
{
    public partial class _1 : System.Web.UI.Page
    {
        int x = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (CheckBox1.Checked == true)
            {
                x = x + 100 * Convert.ToInt32(DropDownList3.Text);
               // Label7.Text = Convert.ToString(x);
            }
            if (CheckBox2.Checked == true)
            {
                x = x + 70 * Convert.ToInt32(DropDownList4.Text);
               // Label7.Text = Convert.ToString(x);
            }
            if (CheckBox3.Checked == true)
            {
                x = x + 80 * Convert.ToInt32(DropDownList5.Text);
               // Label7.Text = Convert.ToString(x);
            }
            if (CheckBox4.Checked == true)
            {
                x = x + 70 * Convert.ToInt32(DropDownList6.Text);
                //Label7.Text = Convert.ToString(x);
            }
            if (CheckBox5.Checked == true)
            {
                x = x + 80 * Convert.ToInt32(DropDownList7.Text);
               // Label7.Text = Convert.ToString(x);
            }
            if (DropDownList1.SelectedIndex != 0)
            {
                x = x + 30;
               // Label7.Text = Convert.ToString(x);
            }
            if (DropDownList2.SelectedIndex != 0)
            {
                x = x + 25;
               // Label7.Text = Convert.ToString(x);
            }
        }

        protected void B2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            x = 0;
        }

        protected void B1_Click(object sender, EventArgs e)
        {

        }

        protected void B5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = Convert.ToString(x);
        }
    }
}