<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="dustystacos._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            display: block;
            width: 100%;
            max-height: 300px;
            margin-right: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



<div class="banner">
    <img src="images/taco_banner.jpg" class="image"/>
    <div class ="overlay">
        <div class="text">¡hola! Welcome to Dusty's!</div>
            <p>Follow us on social media!</p>
        <a href="http://www.facebook.com/" class="fa fa-facebook"></a>
        <a href="http://www.twitter.com/" class="fa fa-twitter"></a>
        <a href="http://www.instagram.com" class="fa fa-instagram"></a>

    </div>
</div>
 
<div class="container-default">
    <h1>Authentic & Delicious</h1>
    <p>Dusty's Tacos offers a unique and authentic Mexican dining experience featuring traditional Mexican recipes and decor.</p>
    <p>Redefining the concept of modern, fast-casual food by proudly serving delicious dishes prepared from authentic Mexican recipes in a friendly and vibrant environment.</p>
</div>
    
</asp:Content>


