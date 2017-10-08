<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.Survey" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<fieldset>
                <legend>Personal Information</legend>
                <div>
                    <label>First Name</label>
                    <asp:TextBox TextMode="SingleLine" ID="FirstNameTxt" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="FirstName" ControlToValidate="FirstNameTxt" ErrorMessage="First Name is required" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <label>Last Name</label>
                    <asp:TextBox TextMode="SingleLine" ID="LastNameTxt" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="LastName" ControlToValidate="LastNameTxt" ErrorMessage="Last Name is required" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <label>Email</label>
                    <asp:TextBox TextMode="Email" ID="Emailtxt" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator runat="server" ID="regEmail" ControlToValidate="Emailtxt" ValidationExpression="^\S+@\S+\.\S+$" ErrorMessage="You must enter a valid email address" Display="Dynamic"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator runat="server" ID="Email" ControlToValidate="Emailtxt" ErrorMessage="An email address is required"></asp:RequiredFieldValidator>
                </div>
            </fieldset>
	<fieldset>
		<legend>Survey</legend>
		<label>Do you like Cows?</label>
            <asp:RadioButtonList runat="server" ID="Question1">
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator runat="server" ID="checkQuestion1" ControlToValidate="Question1" 
                ErrorMessage="required"></asp:RequiredFieldValidator>
		<br />
		<label>What kind of cow is your favourite?</label>
		<asp:DropDownList ID="List" runat="server">
                <asp:ListItem Text="Please choose one" Value="" />
                <asp:ListItem Text="Angus Cattle" Value="one" />
                <asp:ListItem Text="Brown Swiss" Value="two" />
                <asp:ListItem Text="Jersey Cattle" Value="three" />
                <asp:ListItem Text="Texas Longhorn" Value="four" />
            </asp:DropDownList>
            <asp:RequiredFieldValidator runat="server" ID="checkList" ControlToValidate="List" ErrorMessage="Please select one"></asp:RequiredFieldValidator>
	</fieldset>
	<asp:Button runat="server" type="submit" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click">
    </asp:Button>
</asp:Content>
