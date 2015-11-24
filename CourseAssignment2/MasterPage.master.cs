using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    private string _lang_dk = "da-DK";
    private string _lang_en = "en-GB";
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void imgBtn_lang_en_Click(object sender, ImageClickEventArgs e)
    {
        Response.Cookies.Add(new HttpCookie("Culture", _lang_en));
        //Reload
        Response.Redirect(Request.Url.AbsolutePath);
    }

    protected void imgBtn_lang_da_Click(object sender, ImageClickEventArgs e)
    {
        Response.Cookies.Add(new HttpCookie("Culture", _lang_dk));
        //Reload
        Response.Redirect(Request.Url.AbsolutePath);
    }

}
