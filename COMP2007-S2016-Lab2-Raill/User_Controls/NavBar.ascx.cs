using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @author: Tiffany
 * @date: JUNE 3
 * @version: 0.0.2- updated setActive page to include new links
 */

namespace COMP2007_S2016_Lab2_Raill
{
    public partial class NavBar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
        }

        /**
         * This method ads a css class of active to list items related to
         * navigation links of each page
         * 
         * @method SetActivePage
         * @return {void}
        */
        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
                case "About Me":
                    aboutMe.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}