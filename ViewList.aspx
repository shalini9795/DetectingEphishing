<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="ViewList.aspx.cs" Inherits="ViewList" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" AutoGenerateColumns="false"
        BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
        <Columns>
        <asp:BoundField HeaderText="URL" DataField="url" />
        <asp:BoundField HeaderText="Score" DataField="score" />
        <asp:BoundField HeaderText="Phishing website" DataField="pw" />
        </Columns>
    </asp:GridView>
    <br />
</asp:Content>