<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVista/Site1.Master" AutoEventWireup="true" CodeBehind="Solicitar.aspx.cs" Inherits="sistema_gestion_biblioteca.CapaVista.Solicitar" %>
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
<h2>Solicitud de Libros</h2>
<h3>Por favor complete los siguintes espacios con la información solicitada<br />
    IMPORTANTE!! Si no sabe cúal es el ID del libro, dejar el campo vacío.
</h3>
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
    &nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="NombreU" runat="server" Text="Nombre de Usuario: "></asp:Label>
    <asp:TextBox ID="Text_usuario" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Apellido" runat="server" Text="Apellido:"></asp:Label>
<asp:TextBox ID="Text_apellido" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="ID_usuario" runat="server" Text="ID Usuario: "></asp:Label>
    <asp:TextBox ID="Text_idUsuario" runat="server"></asp:TextBox>
    &nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
<br />
 &nbsp;
 <asp:Label ID="ID" runat="server" Text="ID Libro"></asp:Label>
 <asp:TextBox ID="Textid_libro" runat="server" Width="24px"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Ti" runat="server" Text="Título:"></asp:Label>
 <asp:TextBox ID="Text_titulo" runat="server"></asp:TextBox>
    &nbsp;&nbsp&nbsp;&nbsp;&nbsp;<asp:Label ID="Au" runat="server" Text="Autor:"></asp:Label>
 <asp:TextBox ID="Text_autor" runat="server"></asp:TextBox>
    &nbsp;&nbsp;
 <asp:Label ID="Cat" runat="server" Text="Categoria:"></asp:Label>
 &nbsp;<asp:TextBox ID="Text_categoria" runat="server"></asp:TextBox>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:Button ID="Btn_solicitar" runat="server" Text="Solicitar Libro" />
 <br />
 <br />
    &nbsp;&nbsp;<asp:Label ID="nota" runat="server" Text="Nota:"></asp:Label>
 <asp:TextBox ID="Text_nota" runat="server"></asp:TextBox>
</asp:Content>
