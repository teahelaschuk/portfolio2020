<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="landing.aspx.cs" Inherits="portfolio2020.landing" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div id="splash">
            <p>Haiku Generator</p>
            <br />
            <img id="stargif" src="Images/star.gif" />
            <br /><br /><br /><br /><br /><br /><br /><br />
            <br />
            <asp:Button 
                    runat="server" 
                    CssClass="haikulink"
                    ID = "haikulink"
                    Text="Click here to start" 
                    OnCLick="navClick"
                    OnClientClick="myfunction(); return false;"></asp:Button>
        </div>
    </asp:Content>
