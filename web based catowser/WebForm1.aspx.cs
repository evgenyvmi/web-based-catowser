using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace web_based_catowser
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url = TextBox1.Text;
            if (Uri.IsWellFormedUriString(url, UriKind.Absolute))
                urliframe.Attributes.Add("src", url);
            else
                urliframe.Attributes.Add("src", "http://" + url);

        }


        protected void TextBox1_DataBinding(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}