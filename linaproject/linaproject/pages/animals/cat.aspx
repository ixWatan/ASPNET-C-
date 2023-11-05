﻿<%@ Page Title="Cat" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cat.aspx.cs" Inherits="linaproject.html.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f4f4f4;
        }

        h1 {
            margin-top: 50px;
        }
        .center {
            margin: auto;
            width: 50%;
        }
            .animal-info {

            margin: auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 10px;
            background-color: #fff;
            position: relative;
        }

        .back-button {
            position: absolute;
            top: 10px;
            left: 10px;
            background-color: #4CAF50;
            color: white;
            padding: 8px 12px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .animal-image {
            width: 200px;
            height: 200px;
            object-fit: cover;
            border-radius: 50%;
            margin-bottom: 20px;
        }

        .animal-title {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #333;
        }

        .animal-description {
            color: #666;
            line-height: 1.6;
            text-align: left;
            margin-bottom: 20px;
        }

        .animal-gallery {
            display: flex;
            justify-content: center;
            margin-top: 30px;
        }

            .animal-gallery img {
                width: 100px;
                height: 100px;
                object-fit: cover;
                margin: 0 10px;
                border-radius: 10px;
            }

        .nav-links {
            margin-top: 30px;
        }

            .nav-links a {
                text-decoration: none;
                color: #333;
                margin: 0 10px;
            }
    </style>
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