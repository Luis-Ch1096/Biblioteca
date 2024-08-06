using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sistema_gestion_biblioteca.CapaVista
{
    public partial class gestion_usuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LlenarGrid();
            }

        }
        protected void LlenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT *  FROM usuario"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }
        protected void Btn_Ingresar()
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" INSERT INTO usuario('" + Textid_usuario + "', '" + Text_usuario + "','" + Text_apellido +  "'  )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
            LlenarGrid();
        }
        protected void Btn_Borrar()
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" DELETE  usuario WHERE('" + Textid_usuario + "', '" + Text_usuario + "','" + Text_apellido + "'  )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
            LlenarGrid();
        }
        protected void Btn_Modificar()
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" UPDATE  usuario SET DESCRIPTION('" + Textid_usuario + "', '" + Text_usuario + "','" + Text_apellido + "'  )", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
            LlenarGrid();
        }
        protected void Btn_registrar_Click(object sender, EventArgs e)
        {
            Btn_Ingresar();
        }

        protected void txt_nombre_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Btn_agregar_Click(object sender, EventArgs e)
        {
            Btn_Ingresar();
        }
        protected void Btn_eliminar_Click(object sender, EventArgs e)
        {
            Btn_Borrar();
        }
        protected void Btn_modificar_Click(object sender, EventArgs e)
        {
            Btn_Modificar();
        }
    }
}
    
