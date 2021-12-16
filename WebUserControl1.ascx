<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication1.WebUserControl1" %>
<asp:Panel ID="PanelLogIn" runat="server" Height="250px" Width="414px">
     <h1>Welcome!</h1>
     <h2>Enter your username and password</h2>
    <asp:Label ID="Label1" runat="server" Text="Username:" BorderStyle="None"></asp:Label>
    <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" BorderStyle="None" Text="Password:"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
</asp:Panel>
<asp:Panel ID="PanelError" runat="server" Height="39px" Width="392px" Visible="False">
<h3>Username or password not valid</h3></asp:Panel>
<asp:Panel ID="PanelDisplay" runat="server" Height="169px" Width="405px" Visible="False">
    <asp:GridView ID="GridViewData" runat="server">
    </asp:GridView>
</asp:Panel>

