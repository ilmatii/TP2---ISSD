using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

           
            DateTime selectedDate = this.Calendar1.SelectedDate;

           
            string formattedDate = selectedDate.ToString("yyyy-MM-dd");

           

            StreamWriter arch = new StreamWriter(this.Server.MapPath(".") +
           "/vuelos.txt", true);
            arch.WriteLine("Numero de vuelo:" + this.TextBox1.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Fecha:" + formattedDate);
            arch.WriteLine("<br>");
            arch.WriteLine("Hora:" + this.DropDownList1.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();
            this.Label1.Text = "Datos Registrados";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}