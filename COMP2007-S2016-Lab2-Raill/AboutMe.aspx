<%@ Page Title="AboutMe" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="COMP2007_S2016_Lab2_Raill.AboutMe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>About Me </h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="image2">
                    <asp:Image ID="Image1" src="images/TRAILL.jpg" Style="width: 300px;" runat="server"></asp:Image>
                </div>
            </div>
            <div class=" col-md-6">

                <span>
                    <br />
                    Tiffany is a Computer Studies student 
                    <br>
                    with a double-major in Computer Programming
                    <br>
                    & Computer Systems Technician Networking
                    <br>
                    and a passion for innovative electronic builds. 
                    <br />
                </span>
            </div>
        </div>
    </div>
</asp:Content>
