using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace linaproject
{
    public partial class _Default : Page
    {
        public string st = "";

        protected void SignupServer(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                st += "<table dir = '1tr' border = '1'>";
                st += "<tr><th colspan='2'>lina wa</tr>";
                string uName = Request.Form["uName"];
                string fName = Request.Form["fName"];
                string lName = Request.Form["1Name"];
                string mail = Request.Form["email"];
                st += "<tr><td>user name: </td><td>" + uName + "</td></tr>";
                st += "<tr><td>first name: </td><td>" + fName + "</td></tr>";
                st += "<tr><td>last name: </td><td>" + lName + "</td></tr>";
                st += "<tr><td>email: </td><td>" + mail + "</td></tr>";
                st += "</table>";
            }
        }
    }
}