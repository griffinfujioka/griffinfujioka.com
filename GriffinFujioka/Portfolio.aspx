﻿<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <section id="ideas_content">
        <div style="width: 30%; float:left">
            <div id="IdeasPic"><img src="Images/IdeasSplashScreen.jpg" height="240" width="160" /></div>
        </div>

        <div style="width: 70%; float:right">
            <div id="IdeasText" style="height : 280px;">
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

    </section>
    
    <section id="christmas_countdown_content">
        <div style="width: 30%; float:left">
            <div id="Top100Pic"><img src="Images/ChristmasCountdownSplash.png" height="280" width="200"/></div>
        </div>
        <div style="width: 70%; float:right">
            <div id="ChristmasText" style="height : 540px;">
                <br />
                <br />
                <br />
                <p>
                    <b>Christmas Countdown</b> is a Windows 8 application that counts down the days, minutes, hours and seconds until Christmas while snow falls in the background. 
                </p>
                <br />
                <p>
                    Christmas Countdown was published in September 2013, before Windows 8 was released. Due to the early release it experienced some success and was even shown as a top 100 app amongst entertainment apps. 
                </p>
                
            </div>
        </div>

    </section> 
    <br />
    <br />
    <br />
    <br />
    <br /> 
    <section id="ez_converter_content">
         <div style="width: 30%; float:left">
            <div id="EZConverterPic"><img src="Images/EZBaseConverter.png" height="200" width="200" /></div>
         </div>
         <div style="width: 70%; float:right">
             <p>
                 <b>EZ Base Converter</b> converts between binary, decimal, hexadecimal and octal in real time. It was the first app I released for Windows 8 and was published in September 2012. 
                 Perhaps there is a soft spot in my heart for this app because it was my first for Windows 8 and appeals to true nerds.
             </p>
          </div>
    </section>
    
</asp:Content>
