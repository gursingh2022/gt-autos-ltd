﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ACar.aspx.cs" Inherits="ACar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <p style="margin-top: 0px">
        CarID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCarID" runat="server" Height="17px" Width="88px"></asp:TextBox>
        &nbsp;<asp:Button ID="BtnFind" runat="server" style="margin-left: 38px" Text="Find" OnClick="btnFind_Click" />
        </p>
        <p style="margin-top: 0px">
        Number Plate<asp:TextBox ID="txtNumberPlate" runat="server" Height="16px" style="margin-left: 44px; margin-top: 0px; margin-bottom: 0px" Width="91px"></asp:TextBox>
        </p>
    <p>
        Make&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMake" runat="server" Height="17px" Width="88px"></asp:TextBox>
        </p>
    <p>
        Model<asp:TextBox ID="txtModel" runat="server" Height="16px" style="margin-left: 82px; margin-top: 0px; margin-bottom: 0px" Width="95px"></asp:TextBox>
        </p>
    <p>
        Colour<asp:TextBox ID="txtColour" runat="server" Height="16px" style="margin-left: 81px; margin-top: 0px; margin-bottom: 0px" Width="95px"></asp:TextBox>
        </p>
    <p>
        Description<asp:TextBox ID="txtDescription" runat="server" Height="16px" style="margin-left: 54px; margin-top: 0px; margin-bottom: 0px" Width="95px"></asp:TextBox>
        </p>
    <p>
        Price
        <asp:TextBox ID="txtPrice" runat="server" Height="16px" style="margin-left: 88px; margin-top: 0px; margin-bottom: 0px" Width="95px"></asp:TextBox>
    </p>
        <p>
            Office Code<asp:TextBox ID="txtOfficeCode" runat="server" Height="16px" style="margin-left: 44px; margin-top: 0px; margin-bottom: 0px" Width="95px"></asp:TextBox>
    </p>
        <p>
            <asp:CheckBox ID="Sold" runat="server" OnCheckedChanged="Sold_CheckedChanged" />
    </p>
        <p>
            <asp:Label ID="lblError" runat="server" Text="[lblError]"></asp:Label>
    </p>
        <asp:Button ID="Button1" runat="server" OnClick="btnOK_Click" Text="OK" Width="49px" />
        <asp:Button ID="Button2" runat="server" OnClick="Cancel_Click" Text="Cancel" Width="49px" />
    </form>
    </body>
</html>
