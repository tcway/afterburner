<%@ Page Title="Info & Pricing" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Pricing.aspx.cs" Inherits="Pricing" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>
    <b>Please click on one of the links below for more information:</b>
    <ul>
        <li><a runat="server" href="VideoTransfer.aspx">Video Transfer</a></li>
        <li><a runat="server" href="AudioTransfer.aspx">Audio Transfer</a></li>
        <li><a runat="server" href="HomeMovie.aspx">Home Movie Transfer</a></li>
        <li><a runat="server" href="Disc.aspx">Disc Copying & Printing</a></li>
        <li><a runat="server" href="Editing.aspx">Audio and Video Editing</a></li>
        <li><a runat="server" href="Still.aspx">Still Photo Services</a></li>
    </ul>
</asp:Content>


