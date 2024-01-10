<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="linaproject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="static/css/home.css" rel="stylesheet" />
    <title>Sign Up</title>
</head>
<body>
    <div class="header">
        Sign Up Form
    </div>
    <form method="post” runat="server">
        <table>

        <tr>
            <td>user</td>
            <td><input type="text" id="uName" name="uName" /></td>
        </tr>
        <tr>
            <td>first name</td>
            <td><input type="text" id="fName" name="fName" /></td>
        </tr>
        <tr>
            <td>last name</td>
            <td><input type="text” id="lName" name="lName™ /></td>
        </tr>
        <tr>
            <td>email</td>
            <td><input type="text” id="email” name="email" /></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center;">
            <input type="submit" name="submit" value="Send" />
            </td>
        </tr>

        </table>

    </form>
</body>

</asp:Content>
