<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <br />
    <div style="font-size: large; background-color: #00FF00; position: absolute;color:blue">User Registration Form</div><br />
    <br />
    UserId<asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label14" style="background-color: yellow" runat="server" Text="Памятка"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" style="background-color: greenyellow" runat="server" Text="При изменении данных заполнить все поля и указать ID, которого изменяем"></asp:Label>
    <br />
    Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label12" style="background-color: greenyellow" runat="server" Text="При удалении указать ID, которого удаляем"></asp:Label>
    <div _designerregion="0">
        Email<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" style="background-color: greenyellow" runat="server" Text="При добалении заполнить поля имя и почты,ID создается сам"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" style="background-color: red" OnClick="Button1_Click" Text="Insert" />
        <asp:Button ID="Button2" runat="server" style="background-color: coral" OnClick="Button2_Click" Text="All Names" />
        <asp:Button ID="Button3" runat="server" style="background-color: peachpuff" OnClick="Button3_Click" Text="Update" />
        <asp:Button ID="Button4" runat="server" style="background-color: rosybrown" OnClick="Button4_Click" OnClientClick="return confirm('Are you sure to delete?')" Text="Delete" />
        <br />
        <br />
        <asp:Label ID="lblmsg" runat="server" Text="Info"></asp:Label>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
    </div>

    

</asp:Content>
