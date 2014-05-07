<%@ Page Title="AfterBurner Media" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %> </h1>
            </hgroup>
            <hgroup>
                <h3>Taking Your Media Higher!</h3>
            </hgroup>
            <p>
                Welcome to our website!! We specialize in converting your old types of media (Casette tapes, VHS, etc..) into newer formats (CD, DVD, etc..) so your old memories can live on and be viwed in today's current players.
                Lost or broke your VHS player but really want to view those classic memories you recorded many years ago?? Don't fret, AfterBurner Media is here to save the day by taking your VHS and bringing it back to life on a DVD.
                Whatever your reason, AfterBurner Media can help you bring back those old memories in today's current formats.
            </p>
            <p>
               <script>
                   (function () {
                       var cx = '001901572025107369076:kdd7f1y6hya';
                       var gcse = document.createElement('script');
                       gcse.type = 'text/javascript';
                       gcse.async = true;
                       gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                           '//www.google.com/cse/cse.js?cx=' + cx;
                       var s = document.getElementsByTagName('script')[0];
                       s.parentNode.insertBefore(gcse, s);
                   })();
                    </script>
                    <gcse:search></gcse:search>
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Visit Our About Page</h5>
            If you're unsure about what we do exactly or what we can work with, head on over to our<a href="About.aspx">About page</a>to learn more about what types of media we work with. Chances are we more than have you covered.
        </li>
        <li class="two">
            <h5>Know What You Want But Unsure How It Works?</h5>
            Head on over to our<a href="Pricing.aspx">Info & Pricing page</a>to learn more about the types of things we can do to your media and how much it will cost. 
            Once you know what you want,<a href="Register.aspx">Register</a>with our site or<a href="Login.aspx">Login</a>if you are a previous user, and go ahead and place an<a href="Order.aspx">Order</a>with us and we will contact you as soon as possible about fufilling your request.             
        </li>
        <li class="three">
            <h5>Still Have Questions/Problems?</h5>
            We will gladly answer any questions you may have about our services, just head on over to our<a href="Contact.aspx">Contact page</a>and either give us a call or fill out our contact form and someone will get in touch with you shortly to answer any questions you may have.
        </li>
        <li class="four">
            <h5>Previous Customer?</h5>
            Do us a huge favor and tell the world how we helped meet your formatting needs by heading over to our<a href="Testimonials.aspx">Testimonial page</a>and leaving us a comment describing your experience with us.
            We appreciate your business and we hope that we can continue to serve you in the future for all your formatting needs. 
        </li>
    </ol>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .auto-style1 {
            width: 329px;
            height: 92px;
        }
    </style>
</asp:Content>
