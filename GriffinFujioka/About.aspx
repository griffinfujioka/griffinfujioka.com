<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <article>
        <p> 
            I'm a student at Washington State University. 
            In December 2013 I'll be graduating with a B.S. in Computer Science and minors in Math and MIS. 
            After growing up in Western Washington and still spending as much time exploring the world as I can, I've figured out that most of what I'm looking for in life has been in my backyard the entire time.
        </p>
        <br />
        <p>
            Aside from programming I like hip hop and pop punk music, fishing, snowboarding, movies, sports and my border collie. 
            Whether or not all this software stuff works out, I'll be a ski bum at heart. 
        </p>
    </article>

    <aside>
        <img src="Images/SF ACM.jpeg" width="210" height="210" />
    </aside>
</asp:Content>