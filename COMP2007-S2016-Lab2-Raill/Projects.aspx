<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_S2016_Lab2_Raill.Projects" %>

<asp:Content ID="ProjectContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Projects</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <h4 class="media-heading"></h4>
                <div class="media">
                    <iframe width="420" height="315"
                        src="https://www.youtube.com/watch?v=D4AWdUWbXF0" tag="View Video of Showcase"></iframe>
                </div>
                </div>
                <div class=" col-md-6">
                    <asp:Image ID="Image2" src="images/innovation.jpg"  runat="server"></asp:Image>
                    <span>
                        First Place Winner for Creativity of the 2014 Georgian College Innovation Showcase
                    </span>
                </div>
            </div>
        </div>
</asp:Content>
