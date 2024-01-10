<%@ Page Title="Signup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="linaproject.html.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../static/css/auth/signup.css" rel="stylesheet" />
    <title>Sign Up</title>
</head>
<body>
  
   <form method="post">
   <table>
     <tr>
       <th colspan="2">Sign Up</th>
     </tr>
     <tr>
       <td>Username:</td>
       <td><input type="text" name="uName" id="uName" required></td>
     </tr>
     <tr>
       <td>First Name:</td>
       <td><input type="text" name="fName" id="fName" required></td>
     </tr>
     <tr>
       <td>Last Name:</td>
       <td><input type="text" name="lName" id="lName"required></td>
     </tr>
     <tr>
       <td>Email:</td>
       <td><input type="email" name="email" id="email" required></td>
     </tr>

       <!--
     <tr>
       <td>Gender:</td>
       <td>
         <input type="radio" name="gender" value="male" id="male" required>
         <label for="male">Male</label>
         <input type="radio" name="gender" value="female" id="female" required>
         <label for="female">Female</label>
       </td>
     </tr>
     <tr>
       <td>Password:</td>
       <td><input type="password" name="password" required></td>
     </tr>
     <tr>
       <td>Confirm Password:</td>
       <td><input type="password" name="confirmPassword" required></td>
     </tr>
           -->
     <tr>
       <td colspan="2"><input type="submit" name="submit" value="Sign Up"></td>
     </tr>
       

   </table>
 </form>

    <% Response.Write(st); %>


</body>
</asp:Content>

