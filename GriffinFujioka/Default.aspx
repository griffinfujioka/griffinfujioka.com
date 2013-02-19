<%@ Page Title="Griffin Fujioka" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
            </hgroup>
            <p>
                I am a software developer finishing up my degree at Washington State University. I'll be graduating in December 2013. 
                <br />

                <br />
                I've released a number of apps for Windows Phone and Windows 8. Please bear with me as I try my hand at web development!
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="ContainingDiv" style="float: left; height: 1300px">
        <h3>Check out some of the apps I've worked on or check out a more detailed <a href="Portfolio.aspx" style="text-decoration: none; color: #999999">portfolio</a>!</h3>
        <br />
        <div id="tweetMapsDiv" style="padding-bottom:40px">
            <div style="width: 50%; float: left">
                <div id="tweetMapsPic">
                    <img src="Images/tweetMaps.png" height="280" width="420" />
                </div>
            </div>
            <div style="width: 50%; float: right">
                <div id="tweetMapsText">
                    <p>
                        <b>tweetMaps</b> is a Windows 8 twitter client that's integrated with the Bing Maps API. 
                    The application allows users to view tweets and trending topics based on geographic location, which we believe to be an interesting way of harnessing twitter data. 
                    I worked on the project with two friends, Matt Hintzke and David Heyduck, and we created the application for a hackathon put on by our university's ACM chapter. 
                    tweetMaps was published to the Windows Store on January 15th, 2013.
                    For more information on tweetMaps, check us out on <a href="http://www.facebook.com/tweetMaps" style="text-decoration: none; color: #999999">Facebook</a>
                        or <a href="http://www.twitter.com/tweetMapsBeta" style="text-decoration: none; color: #999999">Twitter</a>
                    </p>
                    <br />
                    <p>
                        tweetMaps was created using HTML5/CSS3/Javascript which I previously had limited exposure to, but the project accelerated my learning exponentially
                    and I was lucky to have team mates who were more proficient than I in these areas. 
                    </p>

                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <div style="float: left; height: 80px" />


        <div id="christmas_countdown_content">
            <div style="width: 30%; float: left">
                <div id="ChristmasText" style="height: 400px;">
                    <br />
                    <p>
                        <b>Christmas Countdown</b> is a Windows 8 application that counts down the days, minutes, hours and seconds until Christmas while snow falls in the background. 
                    </p>
                    <br />
                    <p>
                        Christmas Countdown was published in September 2013, before Windows 8 was released. Due to the early release it experienced some success and was even shown as a top 100 app amongst entertainment apps during the holiday season.
                    </p>

                </div>
            </div>
            <div style="width: 70%; float: right">
                <div id="Top100Pic">
                    <img src="Images/Top 100 apps!.PNG" height="500" width="680" style="padding-left:10px" />
                </div>
            </div>

        </div>

        <div style="float: left; height: 20px" />

        <div id="ideas_content">
            <div style="width: 30%; float: left">
                <div id="IdeasPic">
                    <img src="Images/IdeasSplashScreen.jpg" height="280" width="200" />
                </div>
            </div>

            <div style="width: 70%; float: right">
                <div id="IdeasText" style="height: 280px;">
                    <p>
                        <b>Ideas</b> is a note taking application designed specifically for saving, refining and sharing software ideas. The app was created by the WSU Windows Development group and published to the Windows Phone marketplace in the summer of 2012.
                    <br />
                        <br />
                        Ideas are stored in the form of a Title, Overview, set of System Requirements, set of Use Cases and a section for Notes. They were designed in this way to make them easily translated to UML diagrams and software documentation (i.e., use cases, class diagrams, requirements specification).
                    <br />
                        <br />
                        Ideas for Windows 8 is being built and will be available on the Windows Store soon.
                    </p>
                </div>
            </div>

        </div>
        
</asp:Content>
