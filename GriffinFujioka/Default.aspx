<%@ Page Title="Griffin Fujioka" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
            </hgroup>
            <p>
                I am a software developer finishing up my degree at Washington State University. 
                <br />
                In December 2013, I'll be graduating with a B.S. in Computer Science with minors in Math and MIS.
                <br />
                I've released a number of apps for Windows Phone and Windows 8. Please be patient as I try my hand at web development!
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Check out some of the apps I've worked on!</h3>
    <br />
    <section id="content">

        <div style="width: 30%; float:left">
            <div id="IdeasPic"><img src="Images/IdeasSplashScreen.jpg" height="280" width="200" /></div>
            <br /> 
            <br />
            <div id="ChristmasText">
                <p>
                    Christmas Countdown is a Windows 8 application that counts down the days, minutes, hours and seconds until Christmas while snow falls in the background. 
                </p>
                <br />
                <p>
                    Christmas Countdown was published in September 2013, before Windows 8 was released. Due to the early release it experienced some success and was even shown as a top 100 app amongst entertainment apps. 
                </p>
                
            </div>
            <br /> 
            <br />
            <div id="EZConverterPic"><img src="Images/EZBaseConverter.png" height="280" width="200" /></div>
        </div>

        <div style="width: 70%; float:right">
            <div id="IdeasText">
                <p>
                    Ideas is a note taking application designed specifically for saving, refining and sharing software ideas. Ideas was created by the WSU Windows Phone Development group and published to the Windows Phone marketplace in the summer of 2012
                    <br />
                    <br />
                    Ideas are stored in the form of a Title, Overview, set of System Requirements, set of Use Cases and a section for Notes. They were designed in this way to make them easily translated to UML diagrams and software documentation (i.e., use cases, class diagrams, requirements specification).
                </p>
            </div>
            <br />
            <br />
            <br /> 
            <br />
            <br /> 
            <br />
            <br /> 
            <br /> 
            <div id="Top100Pic"><img src="Images/Top 100 apps!.PNG" height="480" width="630" /></div>
            <br />
            
        </div>

    </section>
    <!--
    <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Getting Started</h5>
            ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">Learn more…</a>
        </li>
        <li class="two">
            <h5>Add NuGet packages and jump-start your coding</h5>
            NuGet makes it easy to install and update free libraries and tools.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Learn more…</a>
        </li>
        <li class="three">
            <h5>Find Web Hosting</h5>
            You can easily find a web hosting company that offers the right mix of features and price for your applications.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Learn more…</a>
        </li>
    </ol> -->
</asp:Content>