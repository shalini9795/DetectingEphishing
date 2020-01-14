<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
<table>
<tr><td>
    <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label>
</td>
<td>
    <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True"></asp:Label></td>
</tr>

<tr><td>
    <asp:Label ID="Label3" runat="server" Text="Feedback"></asp:Label>
    <br />
    <br />
</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server" Height="121px" Width="226px"></asp:TextBox>
   </td>
</tr>

<tr><td colspan="2">
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="intabular" 
        onclick="Button1_Click" style="height: 26px" /></td></tr>
</table>
    <br />
</asp:Content>
