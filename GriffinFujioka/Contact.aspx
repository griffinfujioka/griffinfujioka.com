<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    

    <ol class="round">
        
        <li>
            <a href="http://www.twitter.com/griffinfujioka">Twitter</a>
        </li>

        <li>
            <a href="http://www.linkedin.com/profile/view?id=63016629&trk=tab_pro">LinkedIn</a>
        </li>

        <li>
            <a href="http://www.facebook.com/griffinfujioka">Facebook</a>
        </li>
        
    </ol>

    <section class="contact">
        <header>
            <h3>Other links:</h3>
        </header>
        <ol class="round">
            <li>
                <a href="http://www.github.com/griffinfujioka">Github</a> - check out past coding projects and follow my coding activity
            </li>
            <li>
                <a href="http://www.griffinfujioka.tumblr.com">Tumblr</a> - multimedia blog
            </li>
            <li>
                <a href="http://www.8tracks.com/griffinfujioka">8tracks</a> - playlists
            </li>
            <li>
                <a href="http://www.windowsphone.com/en-us/store/search?q=griffin+fujioka">Windows Phone Apps</a>
            </li>
        </ol>
        
    </section>

    <!--
    <h3>Send an e-mail</h3>
    <section>
        <h6>Title</h6>
        <asp:TextBox id="titleTxtBox" runat="server" />
        
        <h6>Message</h6>
        
        <textarea name="emailContent" id="emailContentTxtBox" rows="4" cols="50" runat="server">
        </textarea>
       
        

        <h6>Sender e-mail</h6>
        <asp:TextBox id="senderEmailTxtBox" runat="server" />
         <br />
        <asp:Button id="submit_button" OnClick="submit" Text="Submit" runat="server" />
    </section>-->

    
</asp:Content>