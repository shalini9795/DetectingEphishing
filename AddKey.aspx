<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="AddKey.aspx.cs" Inherits="AddKey" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <table><tr><td>  <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Add Words"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Add" Height="28px" 
    onclick="Button1_Click" Width="76px" BorderColor="#006699" />
      <br />
      <br />
<br />
</td>
<td>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" AutoGenerateColumns="false"
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
        <Columns>
        <asp:BoundField HeaderText="Words" DataField="words" />
        </Columns>
    </asp:GridView>
</td>
</tr></table>
</asp:Content>
