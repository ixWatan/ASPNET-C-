<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="dog.aspx.cs" Inherits="linaproject.html.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../static/css/animal.css" rel="stylesheet" />
    <title>Dog Animal</title>
</head>
<body>
    <h1>Information About the Dog Animal</h1>

    <div class="animal-info center">
        <a  class="back-button" href='<%= ResolveUrl("~/home.aspx") %>'>&#8592; Back</a>
        <img class="animal-image" src="https://images.pexels.com/photos/2607544/pexels-photo-2607544.jpeg" alt="Dog Image">
        <div class="animal-title">Dog</div>
        <div class="animal-description">
            <p>The dog is a domesticated carnivorous mammal that has been living with humans for thousands of years. It is valued for its loyalty, companionship, and ability to guard and work for humans.</p>
            <p>Dogs come in different breeds, each with its own unique characteristics and sizes. They are known for their heightened senses and their ability to form strong emotional bonds with their human owners.</p>
        </div>
    </div>

    <div class="animal-gallery">
        <img src="https://images.pexels.com/photos/2607544/pexels-photo-2607544.jpeg" alt="Additional Image 1">
        <img src="https://images.pexels.com/photos/2607544/pexels-photo-2607544.jpeg" alt="Additional Image 1">
        <img src="https://images.pexels.com/photos/2607544/pexels-photo-2607544.jpeg" alt="Additional Image 1">
    </div>

</body>
</asp:Content>
