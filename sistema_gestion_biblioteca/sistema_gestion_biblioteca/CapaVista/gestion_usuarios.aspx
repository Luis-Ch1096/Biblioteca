<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVista/Site1.Master" AutoEventWireup="true" CodeBehind="gestion_usuarios.aspx.cs" Inherits="sistema_gestion_biblioteca.CapaVista.gestion_usuarios" %>
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
<h2>Administrar Usuarios</h2>
<h3>Este apartado le permite: agregar, modificar y eliminar usuarios</h3>
    <br />
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
    <asp:Label ID="ID" runat="server" Text="ID Usuario"></asp:Label>
    &nbsp;<asp:TextBox ID="Textid_usuario" runat="server" Width="90px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
 <asp:Label ID="NombreU" runat="server" Text="Nombre de Usuario:"></asp:Label>
 <asp:TextBox ID="Text_usuario" runat="server" Width="108px"></asp:TextBox>
    &nbsp;&nbsp;<asp:Label ID="Apellido" runat="server" Text="Apellido:"></asp:Label>
 <asp:TextBox ID="Text_apellido" runat="server"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <br />
 <br />
 &nbsp; &nbsp;&nbsp;
 <asp:Button ID="Btn_agregar" runat="server" Text="Agregar Usuario" />
 &nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btn_modificar" runat="server" Text="Modificar Usuario" />
    <br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btn_eliminar" runat="server" Text="Eliminar Usuario" />
<br />

</asp:Content>
