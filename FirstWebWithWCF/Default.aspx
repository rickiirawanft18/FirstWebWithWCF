﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style ="width: 50%">
        <div style ="background-color:blue; color:white; font-size:large; font-weight:bolder">My Calculator Using WCF</div>
        <br />

        <div style="color:blue; font-size:medium; font-weight:bolder">
            Number 1 : <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
            Number 2 : <asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>
            </div>
        <br />

        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="61px" OnClick="Button1_Click"/>

            <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="61px" OnClick="Button2_Click"/>

            <asp:Button ID="Button3" runat="server" Text="Multip" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="61px" OnClick="Button3_Click" />

            <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="61px" OnClick="Button4_Click" />
        </div>
        <br />

        <div style="color:blue; font-size:medium; font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

    </div>

    </div>
</asp:Content>