<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="IT485Proj.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address><b> THE ARTSTORE GALLRRY</b> <br />
        Normal, Illinois 61761<br />
    </address>

    <address>
        <strong>Information:</strong>   <a href="#">info@theartstore.com</a><br />
        <strong>Gallery:</strong> <a href="#">gallery@theartstore.com</a>
        <iframe width="600" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=Illinois%20State%20University&key=AIzaSyBS8N0OiaoSb39bgvFZ-RgSZGIGv5nor2s" allowfullscreen></iframe> 
    </address>
</asp:Content>
