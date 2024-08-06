<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVista/Site1.Master" AutoEventWireup="true" CodeBehind="Busqueda.aspx.cs" Inherits="sistema_gestion_biblioteca.CapaVista.Busqueda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       h2{
           text-align:center;
       }
       h3{
           text-align:center;
       }
       
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Búsqueda de Libros</h2>
    <h3>IMPORTANTE:<br />
        Si conoce el ID del libro no es necesario completar la demás información para la búsqueda</h3>
   &nbsp;&nbsp;<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <br />
    &nbsp;<asp:Label ID="ID" runat="server" Text="ID Libro"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="24px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Ti" runat="server" Text="Título:"></asp:Label>
    <asp:TextBox ID="Text_titulo" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Au" runat="server" Text="Autor:"></asp:Label>
    <asp:TextBox ID="Text_autor" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Cat" runat="server" Text="Categoria:"></asp:Label>
    &nbsp;<asp:TextBox ID="Text_categoria" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Btn_buscar" runat="server" Text="Buscar Libro" />
    <br />

</asp:Content>
