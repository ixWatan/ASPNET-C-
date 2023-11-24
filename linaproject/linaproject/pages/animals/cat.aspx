<%@ Page Title="Cat" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cat.aspx.cs" Inherits="linaproject.html.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../static/css/animal.css" rel="stylesheet" />
    <title>Cat Animal</title>
</head>
<body>
    <h1>Information About the Cat Animal</h1>

    <div class="animal-info center">
        <a  class="back-button" href='<%= ResolveUrl("~/home.aspx") %>'>&#8592; Back</a>
        <img class="animal-image" src="https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg" alt="Cat Image">
        <div class="animal-title">Cat</div>
        <div class="animal-description">
            <p>The cat, also known as the domestic cat or house cat to distinguish it from other felids, is a small carnivorous mammal that is valued by humans for its companionship and ability to hunt vermin.</p>
            <p>Cats have been known to have a close relationship with humans for thousands of years, and they are currently the most popular pet in the world. They are often valued by humans for companionship and their ability to hunt household pests such as rodents.</p>
        </div>
    </div>

    <div class="animal-gallery">
        <img src="https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg" alt="Additional Image 1">
        <img src="https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg" alt="Additional Image 1">
        <img src="https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg" alt="Additional Image 1">
    </div>

</body>
</asp:Content>
