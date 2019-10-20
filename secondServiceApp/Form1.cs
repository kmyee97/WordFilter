using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace secondServiceApp
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Button1_Click(object sender, EventArgs e)
        {
            nearStore.Service1Client foundTheStore = new nearStore.Service1Client();
            string zip = textBox1.Text;
            string name = textBox2.Text;
            string newString = "";
            newString = foundTheStore.findNearestStore(zip, name);
            message.Text = newString;
        }
    }
}
