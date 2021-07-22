using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities db = new DBCVENTITYEntities();
            int id = int.Parse(Request.QueryString["ID"]);
            var mesaj = db.TBLILETISIM.Find(id);
            txtAdSoyad.Text = mesaj.ADSOYAD;
            txtKonu.Text = mesaj.KONU;
            txtMail.Text = mesaj.MAIL;
            txtMesaj.Text = mesaj.MESAJ;
        }
    }
}