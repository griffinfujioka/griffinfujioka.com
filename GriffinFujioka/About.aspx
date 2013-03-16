<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <aside>
        <img src="Images/SF ACM.jpeg" width="210" height="210" />
        <article>
            <p>
                <a href="http://www.twitter.com/griffinfujioka" style="text-decoration: none">@griffinfujioka</a>
            </p>
        </article>
    </aside>

    <article>
        <p>
            I'm a student at Washington State University. 
            In December 2013 I'll be graduating with a B.S. in Computer Science and minors in Math and MIS. 
            After graduation I'm looking to spend some time traveling Southeast Asia before joining a startup or small company in the Seattle area. 
        </p>
        <br />
        <p>
            Aside from building software I like reading, fishing, snowboarding, watching movies, German cars, sports, damn near any music that hits my ears and the company of my border collie Belle. 
            Whether or not all this software stuff works out, I'll always be a ski bum at heart. 
        </p>
    </article>


    <article>
        <h3 style="color: #333;">Technology summary:</h3>
        <p>
            <b>Proficient languages:</b> C, C++, C#/XAML, SQL
            <br />
            <b>Exposed languages:</b> Python, Javascript/HTML/CSS, VB.NET, MIPS, LISP
            <br />
            <b>Software:</b> VMWare, VirtualBox, Visual Studio, Github, Team Foundation Server, SAP ERP/SCM, Active Directory, Windows Server, SQL Reporting Services, SharePoint, KillDisk, Ghost, Acronis
        </p>
    </article>

    <article>
        <h3 style="color: #333;">Internship experience:</h3>
        <p>
            Managed Business Solutions - Software Development Intern - Colorado Springs, CO - June-August 2012
        </p>
        <ul class="round">
            <li>Shareholder Management System - C#.NET Windows Form</li>
            <li>SQL Server Reporting Services - designed and implemented code to create shareholder reports</li>
            <li>Team Foundation Server - source control</li>
        </ul>
        <p>
            Sealaska - IT Intern - Juneau, AK - May-June 2011
        </p>
        <ul class="round">
            <li>Configuration/imaging of enterprise profiles for iPhone/iPad</li>
            <li>SQL Server Reporting Services</li>
        </ul>
        <p>
            Sealaska - IT Intern - Bellevue, WA - May-June 2010
        </p>
        <ul class="round">
            <li>Managed virtual server farm with 20+ servers</li>
            <li>Fresh install and configuration of SharePoint 2008</li>
            <li>Responsible for server backup and shipment to external location</li>
        </ul>



    </article>

</asp:Content>
