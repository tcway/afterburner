<%@ Page Title="Video Transfer" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="VideoTransfer.aspx.cs" Inherits="VideoTransfer" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <b>Pricing</b> (per tape/file/laserdisc):
    <p>
        <b>$12:    1-  30 mins. of video (placed on 1 DVD)</b><br />
        <b>$18:    31-120 mins. of video (placed on 1 DVD)</b><br />
        <b>$24:    121-180 mins. of video (placed on 2 DVDs)</b><br />
        <b>$40:    181-240 mins. of video (placed on 2 DVDs)</b><br />
        <b>$45:    241-300 mins. of video (placed on 3 DVDs)</b><br />
        <b>$50:    301-360 mins. of video (placed on 3 DVDs)</b><br />
    </p>

    <article>
        (*6% MI state tax will be added to final project invoice)<br />

        AfterBurner Media can transfer video to DVD FROM the following sources:
        <ul>
            <li>Any digital file format (.mpg, .avi, .wmv., etc)</li>
            <li>VHS & VHS-C</li>
            <li>8mm, Hi8mm, and Digital 8mm</li>
            <li>MiniDV & DV Cam</li>
            <li>LaserDisc</li>
        </ul>
        Price includes analog to digital conversion, 5 min. indexing, simple one color text label (directly on DVD - not a sticker), and thin/clear case.
        <br />
        Price does not include taxes or any shipping charges.<br />
        <br />

        ABM places a maximum of 120 minutes (2 hours)  of video per DVD.
        <br />
        This retains the highest possible quality/cost ratio for your video. 
        <br />
        "Squeezing" more on a DVD requires higher compression, resulting in a loss of playback quality.
        <br />
        <br />

        <b>Additional Options:</b>
        <br />
        <br />
        <b>1) A full color, photo quality label</b> can be printed directly on your your DVDs (not a sticker label). Cost:  additional $3 per DVD.<br />
        <br />
        <b>2) Additional copies</b> of your DVD(s) can be purchased. The cost is $6/DVD with simple one color text label, and $9/DVD with color photo label.
        <br />
        For example, if your final project requires 3 DVDs, then the cost for 1 additional set would be $18 with simple labels and $27 with color photo labels.<br />
    </article>

</asp:Content>


