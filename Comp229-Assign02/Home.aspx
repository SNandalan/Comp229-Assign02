<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp229_Assign02.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
<meta charset="utf-8">
<style type="text/css">
body {
	background: url(Images/back.jpg);
}

</style>
</head>
	<div class="jumbotron">
        <h1><img src="Images/icon.png" width= "100px" height= "100px" alt="Survery Icon" title="Take Survey"> MOOGLE</h1>
        <p>Please take the following survey</p>
        <p><a href="Survey.aspx"><img src="Images/Survey.png" width= "100px" height= "100px" alt="Survery Icon" title="Take Survey"></a></p>
    </div>
</asp:Content>
