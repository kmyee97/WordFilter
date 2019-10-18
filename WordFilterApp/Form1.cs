using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WordFilterApp
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Label1_Click(object sender, EventArgs e)
        {

        }

        private void Button1_Click(object sender, EventArgs e)
        {
            wordFilter.Service1Client filtering = new wordFilter.Service1Client();
            string newString = "";
            string input = textBox1.Text;
            newString = filtering.WordFilter(input);
            output.Text = newString;
        }

        private void Label2_Click(object sender, EventArgs e)
        {

        }
    }
}
