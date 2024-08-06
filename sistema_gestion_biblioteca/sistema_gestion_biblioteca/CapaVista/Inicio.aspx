<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVista/Site1.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="sistema_gestion_biblioteca.CapaVista.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
     .auto-style2 {
         width: 1330px;
     }
     h2 {
         text-align: center;
     }
         img{
             margin: auto;
             max-width:100%;
             width:1500px;
             height:450px;
             object-fit:cover;
             object-position:bottom;
             margin:auto;
            }
         h3 {
             text-align:center;
         }
         content{
             justify-content:center;
         }
         
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Biblioteca Universitaria</h2>
    <h2>"Leer es soñar con los ojos abiertos"</h2> 
    <h3>Bienvenido!!</h3>
    <img src="imagenes/library.png" />

</asp:Content>
