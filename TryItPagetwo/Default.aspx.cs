using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryItPagetwo
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void findNearestStore(object sender, EventArgs e)
        {
            nearestStore.Service1Client foundTheStore = new nearestStore.Service1Client();
            string zip = TextBox2.Text;
            string name = TextBox3.Text;
            string newString = "";
            newString = foundTheStore.findNearestStore(zip, name);
            output.Text = newString;
        }
    }
}