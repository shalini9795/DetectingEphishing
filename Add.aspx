<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><asp:Label ID="Label1" runat="server" Text="URL" 
        style="font-style: italic"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="448px"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
<br />
<asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
<br />
    &nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Add to Blacklist" 
    BorderColor="Black" Height="34px" onclick="Button1_Click" 
    CssClass="intabular" />
<br />
<br />
</asp:Content>