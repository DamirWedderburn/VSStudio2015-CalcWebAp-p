using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class AnnualSalaryWebForm_Up2Date_ : System.Web.UI.Page
    {
        public object C { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference2.WebService1SoapClient s = new ServiceReference2.WebService1SoapClient();

            double answer = 0.0;
            String select = DropDownList1.SelectedValue;


            if (select.Equals("AnnualSalary"))
            {
                answer = s.AnnualSalary(double.Parse(TextBox1.Text), double.Parse(TextBox2.Text));


            }
            else if (select.Equals("MonthlyWages"))
            {
                answer = s.MonthlyWages(double.Parse(TextBox1.Text), double.Parse(TextBox2.Text));


            }
            TextBox3.Text = string.Format("{0:C}", answer);





        }
    }
}