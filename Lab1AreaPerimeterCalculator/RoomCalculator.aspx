<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RoomCalculator.aspx.cs" Inherits="Lab1AreaPerimeterCalculator.RoomCalculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Welcome to Grand Circus' Room Detail Generator!</h2> <%--or change to asp:Label--%>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="DarkBlue" Font-Bold="true"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Yellow"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label" ForeColor="DarkBlue" Font-Bold="true"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="Yellow"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Font-Bold="true" BackColor="Black" ForeColor="White"/>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="LightGreen"></asp:TextBox>
    </p>
    <p>
         <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" Font-Bold="true" BackColor="Black" ForeColor="White"/>
         <asp:TextBox ID="TextBox4" runat="server" BackColor="LightGreen"></asp:TextBox>       
    </p>
    <p>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" BorderColor="#333399" BorderStyle="Dotted" />
    </p>
</asp:Content>
