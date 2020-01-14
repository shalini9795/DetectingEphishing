<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="MyDet.aspx.cs" Inherits="MyDet" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
<h3>My Details</h3>
    
<table>
<tr><td>

    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <br />
    <br />
    </td>
    <td>
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
    </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label3" runat="server" Text="Email-id"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:Label ID="Label4" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label7" runat="server" Text="Contact No"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:Label ID="Label8" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
        </td>
    </tr>
    </table>
    <br />
</asp:Content>