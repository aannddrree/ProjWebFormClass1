using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjWebFormClass1
{
    public partial class Default : System.Web.UI.Page
    {
        static List<Idade> lstIdade = new List<Idade>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            int idade = int.Parse(TxtValor.Text);

            if (idade >= 18)
                LblMsg.Text = "Maior de Idade";
            else
                LblMsg.Text = "Menor de Idade";

            lstIdade.Add(new Idade() { IdadePessoa = idade, 
                                       Mensagem = LblMsg.Text});
            LoadGrid();

        }

        private void LoadGrid()
        {
            GDVPicapau.DataSource = lstIdade;
            GDVPicapau.DataBind();
        }
    }
}