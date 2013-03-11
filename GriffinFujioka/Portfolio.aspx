﻿<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<asp:Content runat="server" ID="PortfolioContent" ContentPlaceHolderID="MainContent">
    <h1>Portfolio</h1>
    <br />
    <h2>Windows 8 apps</h2>
    <br />

    <div id="ContainingDiv" style="float: left; min-height:1500px;">
        <div id="christmas_countdown_content">
            <div style="width: 30%; float: left">
                <div id="ChristmasText" style="height: 280px; padding-right:45px;">
                    <br />
                    <p>
                        <a href="http://apps.microsoft.com/windows/en-US/app/christmas-countdown-free/288494e0-8d29-459e-a44f-ee4431791685" style="text-decoration: none; color: #999999"><b>Christmas Countdown</b></a> is a Windows 8 application that counts down the days, minutes, hours and seconds until Christmas while snow falls in the background. 
                    </p>
                    <br />
                    <p>
                        Christmas Countdown was published in September 2013, before Windows 8 was released. Due to the early release it experienced some success and was even shown as a top 100 app amongst entertainment apps. 
                    </p>

                </div>
            </div>
            <div style="width: 70%; float: right">
                <div id="ChristmasCountdownSplash">
                    <img src="Images/ChristmasCountdownSplash.png" height="280" width="200" style="padding-left: 45px;" />
                </div>
            </div>
        </div>

        <div style="float: left; height: 40px" />

        <div id="ez_converter_content">
            <div style="width: 30%; float: left">
                <div id="EZConverterPic">
                    <img src="Images/EZBaseConverter.png" height="200" width="200" style="float:left; padding-right:25px" />
                </div>
            </div>
            <div style="width: 70%; float: right">
                <br />
                <br />
                <p>
                     <a href="http://apps.microsoft.com/windows/en-US/app/ez-base-converter/d9ecd08e-1185-425c-b9dc-87136a6f09de" style="text-decoration: none; color: #999999"><b>EZ Base Converter</b></a> converts between binary, decimal, hexadecimal and octal in real time. It was the first app I released for Windows 8 and was published in September 2012. 
                 There is a soft spot in my heart for this app because it was my first for Windows 8 and appeals to true nerds.
                </p>
            </div>
        </div>

        <div style="float: left; height: 40px" />

        <div id="CustomCountdownDiv" style="float:left;height:280px">
            <div style="width: 30%; float: left">
                <div id="CustomCountdownText" style="height: 280px; padding-right:45px;">
                    <br />
                    <p>
                         <a href="http://apps.microsoft.com/windows/en-US/app/custom-countdown/ece695d4-05c2-4882-9000-8d15cf4b8171" style="text-decoration: none; color: #999999"><b>Custom Countdown</b></a> is a Windows 8 application that allows users to set their own countdown date and counts down the days, minutes, hours and seconds until the set date.
                    </p>
                    <br />
                    <p>
                        I created this app as a part of a Windows 8 app challenge and have continued work on it due to some success in the Windows Store.
                    </p>

                </div>
            </div>
            <div style="width: 70%; float: right">
                <div id="CustomCountdownPic">
                    <img src="Images/CustomCountdownSplash.png" height="280" width="200" />
                </div>
            </div>
        </div>
        <br />
        <br />
        <h2>Windows Phone Apps</h2>
        <br />
        <div id="ideas_content">
            <div style="width: 30%; float: left">
                <div id="IdeasPic">
                    <img src="Images/IdeasSplashScreen.jpg" height="280" width="200" /></div>
            </div>

            <div style="width: 70%; float: right">
                <div id="IdeasText" style="height: 280px; padding-left:45px;">
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
        <div style="float: left; height: 20px" />

        <div id="caffeine_content">
            <div style="width: 70%; float: right">
                <div id="CaffeinePic">
                    <img src="Images/CaffeineCalculator.jpg" height="280" width="200" /></div>
            </div>
            <div style="width: 30%; float: left">
                <div id="CaffeineText" style="height:280px; padding-right:45px;">
                    <p>
                        <b>Caffeine calculator</b> is an app for monitoring caffeine intake. 
                        The app comes equipped with a database of caffeinated drinks which users may modify to include their own drink choices. 
                        Users choose and save some caffeine limit (in mg) then enter the drinks they've consumed in order to monitor their caffeine intake. 
                        Caffeine calculator was the third app I released for Windows Phone and was released in April 2012. 
                    </p>
                </div>
                
            </div>
        </div>

        <br />
    </div>
</asp:Content>
