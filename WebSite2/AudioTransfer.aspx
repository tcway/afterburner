<%@ Page Title="Audio Transfer" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AudioTransfer.aspx.cs" Inherits="AudioTransfer" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    
        AfterBurner Media can transfer audio to CD FROM the following sources:
        <ul>
            <li>Any digital file format (.wav, .mp3, etc)</li>
            <li>Cassette tape</li>
            <li>Micro-cassette tape</li> 
            <li>Reel-to-reel</li>
            <li>Vinyl record</li> 
            <li>DAT (digital audio tape)</li>

        </ul>
        Price includes analog to digital conversion, CD authoring, simple one color text label (directly on CD - not a sticker), & thin/clear case.<br />
        Price does not include taxes or shipping charges.<br /><br />

    

    <b>Pricing</b>
    <p>
        <b>$8:  Per digital file (.mp3, .wav, .wmv, etc.)</b><br />
        <b>$22:  Per cassette tape (both sides)</b><br />
        <b>$22:  Per micro-cassette (dictation)</b><br />
        <b>$27:  Per vinyl record</b><br />
        <b>$35:  Per reel-to-reel</b><br />
        <b>$35:  Per digital audio tape (DAT)</b><br />
    </p>
    <p>
        A maximum of 70 minutes of audio can be put on a single CD. This retains the highest quality possible for your audio. Pricing is based on:<br />
    </p>
    <b>1 -   70 mins. of audio (on 1 CD)</b><br />
    <b>71 - 140 mins. of audio (on 2 CDs - multiply price by 2)</b><br />
    <b>141 - 210 mins. of audio (on 3 CDs - multiply price by 3)</b><br />
    <b>211 - 280 mins. of audio (on 4 CDs - multiply price by 4)</b><br />
    <b>280 - 350 mins. of audio (on 5 CDs - multiply price by 5)</b><br />
    (*6% MI taxes will be added to final invoice)
    <p>
    </p>

    <article>
        <b>Additional Options:</b>
        <br />
        <br />
        <b>1) A full color, photo quality label</b> can be printed directly on your your CDs (not a sticker label). Cost:  additional $3 per CD.
        <br />
        <b>2) Correction</b> can be applied to your audio.  This includes things like increasing volume, noise reduction, improved clarity through equalization, transient (pops, clicks) removal, etc.  The cost for correction is $.10 per min.
        <br />
        <b>3) Additional copies</b> of your CD(s) can be purchased. The cost is $5/CD with simple one color text label, and $8/CD with color photo label.  
                  For example, if your final project requires 3 CDs, then the cost for 1 additional set would be $15 with simple labels and $24 with color photo labels.<br />
        <br />
    </article>
</asp:Content>
