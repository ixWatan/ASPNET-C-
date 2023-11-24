<%@ Page Title="Table" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="table.aspx.cs" Inherits="linaproject.html.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
    <link href="../../static/css/table.css" rel="stylesheet" />
</head>
<body>
    <h2 style="margin-bottom: 30px;"><center>My Classes Schedule</center></h2>
    <table>
        <tr>
            <th>Class</th>
            <th>Monday</th>
            <th>Tuesday</th>
            <th>Wednesday</th>
            <th>Thursday</th>
            <th>Friday</th>
            <th>Saturday</th>
        </tr>
        <tr>
            <td style="background-color: #ededed;">1</td>
            <td style="background-color: #0ad78f;">Computer science</td>
            <td style="background-color: #be7878;" rowspan="2">Physics</td>
            <td style="background-color: #71c1b2;" colspan="2">Arabic</td>
            <td style="background-color: #848fcb;" rowspan="2">
                Mathematics</
                td>
            <td style="background-color: #96c8ff; " rowspan="2">Break</td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">2</td>
            <td style="background-color: #ee9cdc;" rowspan="2">English</td>
            <td style="background-color: #acf4a5;">Sport</td>
            <td style="background-color: #ee9cdc;">English</td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">3</td>
            <td style="background-color: #848fcb;" colspan="2">
                Mathematics
            </td>
            <td style="background-color: #f56b58;" colspan="2">Hebrew</td>
            <td style="background-color: #ee9cdc;" rowspan="2">English</td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">4</td>
            <td style="background-color: #f56b58;" colspan="2">Hebrew</td>
            <td style="background-color: #96c8ff;" rowspan="1">Break</td>
            <td style="background-color: #848fcb;">Mathematics</td>
            <td style="background-color: #cf3fa5;">Civics</td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">5</td>
            <td style="background-color: #71c1b2;">Arabic</td>
            <td style="background-color: #827f7f;" rowspan="3">
                Electronics
                Project
            </td>
            <td style="background-color: #cf3fa5;">Civics</td>
            <td style="background-color: #b98d8d;">Physics</td>
            <td style="background-color: #71c1b2;" rowspan="2">Arabic</td>
            <td style="background-color: #be7878;" rowspan="2">Physics</td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">6</td>
            <td style="background-color: #acf4a5;">Sport</td>
            <td style="background-color: #f56b58;">Hebrew</td>
            <td style="background-color: #827f7f;" rowspan="3">
                Android
            </td>
        </tr>
        <tr>
            <td style="background-color: #ededed; ">7</td>
            <td style="background-color: #937585;">Education</td>
            <td style="background-color: #0ad78f;">Computer science</td>
            <td style="background-color: #be7878;">physics</td>
            <td style="background-color: #96c8ff;" rowspan="2">Break</td>
        </tr>
        <tr>
            <td style="background-color: #ededed;">8</td>
            <td style="background-color: #96c8ff;" rowspan="1">Break</td>
            <td style="background-color: #96c8ff;" rowspan="1">Break</td>
            <td style="background-color: #cf3fa5;">Civics</td>
            <td style="background-color: #96c8ff;" rowspan="1">Break</td>
        </tr>
    </table>
</body>
</html>
</asp:Content>
