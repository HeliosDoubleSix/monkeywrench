﻿<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Login.aspx.cs"
    Inherits="Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="Server">
    <asp:Label ID="lblUser" runat="server" Text="User:"></asp:Label>
    <br />
    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
    <br />
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <asp:Label ID="lblMessage" runat="server"></asp:Label>
    <br />
    <asp:HiddenField ID="txtReferrer" runat="server" />
    <asp:Button ID="cmdLogin" runat="server" Text="Login" OnClick="cmdLogin_Click" />
</asp:Content>
