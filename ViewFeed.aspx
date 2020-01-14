<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="ViewFeed.aspx.cs" Inherits="ViewFeed" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
<asp:GridView ID="GridView1" runat="server" BackColor="White" AutoGenerateColumns="false"
        BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
        ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
    <Columns>
    <asp:BoundField HeaderText="Feedback List" DataField="fb" />
    </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
<br />
</asp:Content>
