<%@ Page Title="Edit Employee" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" AutoEventWireup="true" 
	Inherits="System.Web.Mvc.ViewPage<Northwind.Web.Controllers.Organization.EmployeesController.EmployeeFormViewModel>" %>

<asp:Content ContentPlaceHolderID="MainContentPlaceHolder" runat="server">

	<h1>Edit Employee</h1>

	<% Html.RenderPartial("EmployeeForm", ViewData); %>

</asp:Content>
