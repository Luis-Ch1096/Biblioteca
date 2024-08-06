<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVista/Site1.Master" AutoEventWireup="true" CodeBehind="gestion_biblioteca.aspx.cs" Inherits="sistema_gestion_biblioteca.CapaVista.gestion_biblioteca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
    h2{
        text-align:center;
      }
    h3{
        text-align:center;
    }
   content{
       justify-content:center;
   }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Administrar Biblioteca</h2>
    <h3>Este apartado le permite: agregar, modificar y eliminar libros. </h3>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
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
&nbsp;&nbsp;
    <asp:Label ID="ID" runat="server" Text="ID Libro"></asp:Label>
    &nbsp;<asp:TextBox ID="Textid_libro" runat="server" Width="24px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:Label ID="Ti" runat="server" Text="Título:"></asp:Label>
 <asp:TextBox ID="Text_titulo" runat="server"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:Label ID="Au" runat="server" Text="Autor:"></asp:Label>
 <asp:TextBox ID="Text_autor" runat="server"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:Label ID="Cat" runat="server" Text="Categoria:"></asp:Label>
 &nbsp;<asp:TextBox ID="Text_categoria" runat="server"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <br />
 <br />
 &nbsp; &nbsp;&nbsp;
 <asp:Button ID="Btn_agregar" runat="server" Text="Agregar Libro" />
 &nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btn_modificar" runat="server" Text="Modificar Libro" />
    <br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btn_eliminar" runat="server" Text="Eliminar Libro" />
<br />

</asp:Content>
