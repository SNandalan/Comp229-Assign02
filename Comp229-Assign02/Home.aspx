<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp229_Assign02.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<head>
<meta charset="utf-8">
<style type="text/css">
body {
	/*image source: https://abstract.desktopnexus.com/wallpaper/106544/*/
	background: url(Images/back.jpg);
}
#allPage {
	border-style: solid;
	border-radius: 10px;
	padding:5px;

	}
</style>
</head>
	<div class="jumbotron">
        <h1><img src="Images/icon.png" width= "100px" height= "100px" alt="Survery Icon" title="Moogle"> MOOGLE</h1>
        <p>Please take the following survey. This survey gathers information about your favourite cow breeds. <br /><a href="https://www.google.com/publicdata/disclaimer">Disclaimer</a></p>
        <%--survey image source: https://thenounproject.com/term/survey/43239/--%>
		<p><a href="Survey.aspx"><img src="Images/Survey.png" width= "100px" height= "100px" alt="Survery Icon" title="Take Survey"></a></p>
    </div>
</asp:Content>
