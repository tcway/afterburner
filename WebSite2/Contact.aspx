<%@ Page Title="AfterBurner Media Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone: (810) 496-1537*</h3>
        </header>
        <p>
            *If no one is available to take your phone call, please leave a detailed message and we will get back to you as soon as possible.  Thank you!!!
        </p>

    </section>

    <section class="contact">
        <header>
            <h3>Email: <a href="mailto:afterburntest@gmail.com">AfterBurner Media </a></h3>
        </header>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            AfterBurner Media<br />
            Flint, Michigan<br />
            (near I-75 & I-69)
        </p>
        
        <h3>Contact Form:</h3><a href="ContactForm.aspx">Contact Form</a>       
    </section>
</asp:Content>
