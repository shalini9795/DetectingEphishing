<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Main.aspx.cs" Inherits="Main" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:ImageButton ID="ImageButton1" runat="server" Height="168px" 
        ImageUrl="~/images/admin.png" Width="167px" onclick="ImageButton1_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" Height="168px" 
        ImageUrl="~/images/user.png" Width="167px" onclick="ImageButton2_Click" />
    <br />
    <br />
</asp:Content>
