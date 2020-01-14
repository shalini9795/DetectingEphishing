<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="ViewCust.aspx.cs" Inherits="ViewCust" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Users List</h3>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
    <asp:BoundField HeaderText="Name" DataField="name" />
     <asp:BoundField HeaderText="Email-id" DataField="email" />
      <asp:BoundField HeaderText="Address" DataField="addr" />
       <asp:BoundField HeaderText="Contact No" DataField="cont" />

    </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <br />
</asp:Content>

