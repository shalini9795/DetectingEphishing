<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Reg.aspx.cs" Inherits="Reg" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h3>Registration</h3>
<table>
<tr><td>

    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <br />
    <br />
    </td>
    <td>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="intabular"></asp:TextBox>
        <br />
        <br />
    </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="intabular"></asp:TextBox>
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Invalid Email Id" 
            ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="intabular" Height="64px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label4" runat="server" Text="Contact No"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="intabular"></asp:TextBox>
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="Invalid Contact No." 
            ForeColor="Red" ValidationExpression="^\d{10}$"></asp:RegularExpressionValidator>
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label5" runat="server" Text="Username"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="intabular"></asp:TextBox>
        <br />
        <br />
        </td>
    </tr>

    <tr><td>

    <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
        <br />
        <br />
        </td>
    <td>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="intabular" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        </td>
    </tr>


    <tr><td colspan="2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Register" CssClass="intabular" 
            onclick="Button1_Click" Height="27px" Width="91px" />
        <br />
        <br />
        </td></tr>
</table>
</asp:Content>
