<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="linaproject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
            align-items: center;
            background-color: #f4f4f4;
        }

        .header {
            text-align: center;
            margin: 20px;
            font-size: 36px;
            color: #333;
        }

        .cards-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .card {
            width: 300px;
            border: 1px solid #ddd;
            border-radius: 10px;
            margin: 20px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            background-color: #fff;
            text-align: center !important;
        }

            .card img {
                width: 150px;
                height: 150px;
                border-radius: 50%;
                object-fit: cover;
                margin-bottom: 15px;
           
text-align:center;
display:block;
margin:auto;

            }

            .center img {        
  display:block;
  margin-left:auto;
  margin-right:auto;
}

        .card-title {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #333;
        }

        .card-description {
            color: #666;
            margin-bottom: 20px;
        }

        .card-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            text-decoration: none;
        }
    </style>
    <title>Watan's Favorite Pets</title>
</head>
<body>
    <div class="header">
        Watan's Favorite Pets
    </div>
    <div class="cards-container">
        <div class="card">
            <img src="https://images.pexels.com/photos/1170986/pexels-photo-1170986.jpeg" alt="Cat">
            <div class="card-title">Cat</div>
            <div class="card-description">Cats are adorable pets that are known for their independence and playful nature.</div>
            <a class="card-button" href="pages/animals/cat.aspx">Visit</a>
        </div>
        <div class="card">
            <img src="https://images.pexels.com/photos/895259/pexels-photo-895259.jpeg" alt="Dog">
            <div class="card-title">Dog</div>
            <div class="card-description">Dogs are loyal companions that come in various breeds, shapes, and sizes.</div>
            <a class="card-button" href="pages/animals/dog.aspx">Visit</a>
        </div>
        <div class="card">
            <img src="https://images.pexels.com/photos/2476390/pexels-photo-2476390.jpeg" alt="Rabbit">
            <div class="card-title">Rabbit</div>
            <div class="card-description">Rabbits are cute and cuddly pets that are known for their long ears and hopping behavior.</div>
            <a class="card-button" href="pages/animals/rabbit.aspx">Visit</a>
        </div>
        <div class="card">
            <img src="https://images.pexels.com/photos/4835279/pexels-photo-4835279.jpeg" alt="Parrot">
            <div class="card-title">Parrot</div>
            <div class="card-description">Parrots are colorful birds that can mimic human speech and are known for their intelligence.</div>
            <a class="card-button" href="pages/animals/parrot.aspx">Visit</a>
        </div>
        <div class="card">
            <img src="https://images.pexels.com/photos/1894349/pexels-photo-1894349.jpeg" alt="Fish">
            <div class="card-title">Fish</div>
            <div class="card-description">Fish are aquatic pets that come in various species and are often kept in aquariums.</div>
            <a class="card-button" href="pages/animals/fish.aspx">Visit</a>
        </div>
    </div>
</body>

</asp:Content>
