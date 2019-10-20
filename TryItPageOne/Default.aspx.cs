using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TryItPageOne
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void WordFilter(object sender, EventArgs e)
        {
            WordFilterService.Service1Client filtering = new WordFilterService.Service1Client();
            string newString = "";
            string input = textBox1.Text;
            newString = filtering.WordFilter(input);
            output.Text = newString;
        }

        protected void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}