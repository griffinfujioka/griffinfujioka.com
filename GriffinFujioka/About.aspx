<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <article>
        <p> 
            I'm a student at Washington State University. 
            In December 2013 I'll be graduating with a B.S. in Computer Science and minors in Math and MIS. 
            After graduation I'm looking to spend some time traveling Southeast Asia before joining a startup or small company in the Seattle area. 
        </p>
        <br />
        <p>
            Aside from building software I like hip hop and pop punk music, fishing, snowboarding, movies, sports and the company of my border collie Belle. 
            Whether or not all this software stuff works out, I'll always be a ski bum at heart. 
        </p>
    </article>

    <aside>
        <img src="Images/SF ACM.jpeg" width="210" height="210" />
        <article>
            <p>
                <a href="http://www.twitter.com/griffinfujioka" style="text-decoration: none">@griffinfujioka</a>
            </p>
        </article>
    </aside>
</asp:Content>