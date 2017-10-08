<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="Comp229_Assign02.ThankYou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<br /><br />
	head>
<meta charset="utf-8">
<style type="text/css">
body {
	background: url(Images/back.jpg);
}
#allPage {
	border-radius: 10px;
	padding:5px;

	}
</style>
</head>
	<div id="allPage" style="width:980px; margin-left:auto; margin-right:auto; background:rgba(225, 225, 225, 0.9);">
	<p>
		Thank You for taking our survey.<br />
		Survey summary:<br />
		Name: <%=Session["FName"] %> <%=Session["LName"] %><br />
		Email: <%=Session["Email"] %>


	</p>
</div>
</asp:Content>
