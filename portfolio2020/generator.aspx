<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="generator.aspx.cs" Inherits="portfolio2020.Generator" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
        
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>

        <div class="box1">
            <h3 style="color: #AA00FF;">Haiku Generator:
                <br />
                ★★★★★★★★★★★
            </h3>
            <br />
            <asp:Label ID="label_haiku1" runat="server"></asp:Label>
            <br />
            <asp:Label ID="label_haiku2" runat="server"></asp:Label>
            <br />
            <asp:Label ID="label_haiku3" runat="server"></asp:Label>
            <br />
            <br />

            

            <div runat="server" id="div_accent" class="accent_haiku">
                <br />
                <asp:Label ID="label_prompt" runat="server"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="text_initials" runat="server" MaxLength="3" Text="Enter your initials" Visible="False"></asp:TextBox>
                <asp:Button ID="btn_saveq" Visible="false" runat="server" OnClick="btn_saveq_Click" Text="Save to Guestbook" Style="margin-left: 59px" />
                <br />
                <br />
            </div>
            <br />
            <br />
            <asp:Button ID="btn_generate" runat="server" OnClick="btn_generate_Click" Text="Generate Haiku" CausesValidation="False" />
        </div>

        </ContentTemplate>
        </asp:UpdatePanel>

        <br />
        <img class="img-haiku" src="Images/a1.png" alt="just some graphic" title="2018" />

        <div class="box2">
            <h3 style="color: #AA00FF;">Guestbook:                
                <br />
                ★★★★★★★★★★★
            </h3>
            <br />
            
          
            

             <br />
            <br />
            <br />
        </div>
        <br />
    </div>
    <br />
    <asp:Label ID="label_notice" CssClass="haikuInfoLabel" runat="server" Text="Label">*Note: The dictionary was aquired from an open-source project and
        is still in the process of being edited. Help edit the dictionary here [ <a href="http://goo.gl/4uc8js" style="font-size: smaller; color:lightgray;">github</a> ], or
        let me know what's wrong at  [ <a href="mailto:admin@teahelaschuk.net" style="font-size: smaller; color:lightgray;">admin@teahelaschuk.net</a> ]
    </asp:Label>
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" CssClass="footer">
        Teah Elaschuk 2018 - Haiku Generator v2.0.1 [<a href="cl-haiku.html" style="font-size: smaller;">changelog</a>]
    </asp:Panel>


</asp:Content>
