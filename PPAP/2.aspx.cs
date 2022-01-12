using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PPAP
{
    public partial class _2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
                Label1.Text = "結算完成，金額是:" + Request.Form.Get("TextBox1") + "元";
            }
        }
           
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Text = "信用卡支付成功！！！";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label3.Text = "街口支付支付成功！！！";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text = "LinePay支付成功！！！";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Label3.Text = "悠遊卡支付成功！！！";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Label3.Text = "現金支付成功！！！";
        }
    }
}