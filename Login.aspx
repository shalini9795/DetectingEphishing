<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <br />
    <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="159px" placeholder="Username"></asp:TextBox><br /><br />
    <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="159px" 
    placeholder="Password" TextMode="Password"></asp:TextBox>
<br />
<br />
Not a user???<asp:LinkButton ID="LinkButton1" runat="server" 
    onclick="LinkButton1_Click">Register</asp:LinkButton>
<br /><br />
    <asp:Button ID="Button1" runat="server" Text="Login"  CssClass="intabular" 
        onclick="Button1_Click" Height="32px" Width="71px" /><br /><br />
</asp:Content>