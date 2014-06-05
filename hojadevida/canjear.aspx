<%@ Page Title="Canjear tu Codigo" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="canjear.aspx.cs" Inherits="canjear" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

     <span>La lectura es más fácil, también, en la nueva vista de lectura. Puede contraer partes del documento y centrarse en el texto que desee. Si necesita detener la lectura antes de llegar al final, Word le recordará dónde dejó la lectura, incluso en otros dispositivos. 
     <br />
     <br />
<br />
     </span> 

     <asp:Label ID="Label3" runat="server" Font-Names="New Garden" ForeColor="White" Text="Codigo" Font-Size="20pt" Width="100px"></asp:Label>
     <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Button ID="Button2" runat="server" BackColor="#76B62B" BorderStyle="None" Font-Names="New Garden" Font-Size="20pt" ForeColor="White" Text="Canjear" Width="150px" />

</asp:Content>

