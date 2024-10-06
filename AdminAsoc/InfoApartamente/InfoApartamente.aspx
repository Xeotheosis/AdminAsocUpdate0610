<%@ Page Title="" Language="C#" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="InfoApartamente.aspx.cs" Inherits="WebAppNet472.AdminAsoc.InfoApartamente.InfoApartamente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <ul id="main-container" class="grid grid-cols-2 grid-rows-5 gap-4 text-white">
        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="Consumuri.aspx?idAsoc=35">Consumuri de apa, numar de persoane</a>
        </li>
        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="Restante.aspx?idAsoc=35">Restante, penalitati</a>
        </li>
        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="CalduraApartamente.aspx?idAsoc=35">Caldura apartamente</a>
        </li>
        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="Contorizare.aspx?idAsoc=35">Setari apartamente (contorizare, suprafata)</a>
        </li>
    </ul>
</asp:Content>
