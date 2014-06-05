<%@ Page Title="Donar" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="donar.aspx.cs" Inherits="donar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <table style="width:100%; padding:15px; ">
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt; padding-bottom:10px; font-weight:lighter; text-align:right;">
                pais
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="100%">
                    <asp:ListItem Value="Peru">Perú</asp:ListItem>
                    <asp:ListItem>Argentina</asp:ListItem>
                    <asp:ListItem>Bolivia</asp:ListItem>
                    <asp:ListItem>Venezuela</asp:ListItem>
                    <asp:ListItem>Chile</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                nombre
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                apellidos
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox2" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
         <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Numero de Tarjeta
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox3" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
         <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Tipo de Tarjeta
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox4" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
         <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Fecha de Vencimiento
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="45%">
                    <asp:ListItem Value="1">01</asp:ListItem>
                    <asp:ListItem Value="2">02</asp:ListItem>
                    <asp:ListItem Value="3">03</asp:ListItem>
                    <asp:ListItem Value="4">04</asp:ListItem>
                    <asp:ListItem Value="5">05</asp:ListItem>
                    <asp:ListItem Value="6">06</asp:ListItem>
                    <asp:ListItem Value="7">07</asp:ListItem>
                    <asp:ListItem Value="8">08</asp:ListItem>
                    <asp:ListItem Value="9">09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList> / <asp:DropDownList ID="DropDownList3" runat="server" Width="45%">
                    <asp:ListItem>2014</asp:ListItem>
                    <asp:ListItem>2015</asp:ListItem>
                    <asp:ListItem>2016</asp:ListItem>
                    <asp:ListItem>2017</asp:ListItem>
                    <asp:ListItem>2018</asp:ListItem>
                    <asp:ListItem>2019</asp:ListItem>
                    <asp:ListItem>2020</asp:ListItem>
                    <asp:ListItem>2021</asp:ListItem>
                    <asp:ListItem>2022</asp:ListItem>
                    <asp:ListItem>2023</asp:ListItem>
                    <asp:ListItem>2024</asp:ListItem>
                    <asp:ListItem>2025</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
         <tr style="padding-bottom:10px;">
            <td style="width:50%;padding-bottom:10px; font-family:'New Garden','Segoe UI';font-size:14pt; font-weight:lighter; text-align:right;">
                Linea de Direccion de factura Principal
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox5" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Linea de Direccion de factura Secundaria
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox6" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Codigo Postal
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox7" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Ciudad
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox8" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt;padding-bottom:10px; font-weight:lighter; text-align:right;">
                Provincia
            </td>
            <td style="width:50%;padding-bottom:10px;">
                <asp:TextBox ID="TextBox9" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt; font-weight:lighter; text-align:right;padding-bottom:10px;">
                Telefono
            </td>
            <td style="width:50%;padding-bottom:10px; ">
                <asp:TextBox ID="TextBox10" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt; font-weight:lighter; text-align:right;">
                Correo Electronico
            </td>
            <td style="width:50%;">
                <asp:TextBox ID="TextBox12" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
         <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt; font-weight:lighter; text-align:right;">
                &nbsp;
            </td>
            <td style="width:50%;">
                &nbsp;
            </td>
        </tr>
        <tr style="padding-bottom:10px;">
            <td style="width:50%; font-family:'New Garden','Segoe UI';font-size:14pt; font-weight:lighter; text-align:right;">
                <asp:Button ID="Button1" runat="server" Text="Donar" BackColor="#76B62B" BorderStyle="None" Font-Names="New Garden" ForeColor="White" Font-Size="20pt" Width="150px" />
            </td>
            <td style="width:50%; padding-left:30px;">
                                <asp:Button ID="Button2" runat="server" Text="Linpiar" BackColor="#76B62B" BorderStyle="None" Font-Names="New Garden" ForeColor="White" Font-Size="20pt" Width="150px" />
            </td>
        </tr>
    </table>

</asp:Content>

