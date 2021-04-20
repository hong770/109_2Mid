using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample1 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            Label5.Text = Request.Form.Get("bt_Next");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
     
        }

        protected void bt_Next_Click(object sender, EventArgs e)
        {
            string username;
            string password;
            username = Tb_Acc.Text;
            password = Tb_Pass.Text;
            if (username == "Tb_Acc.Text" && password == "Tb_Pass.Text")
                Response.Write("Tb_Acc.Text" + " Tb_Pass.Text");
          


        }
    }
}