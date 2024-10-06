<%@ Page Title="" Language="C#" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="Cheltuieli.aspx.cs" Inherits="WebAppNet472.Cheltuieli" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    

    <ul id="main-container" class="grid grid-cols-2 grid-rows-5 gap-4 text-white">

        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="ApaRece.aspx?idAsoc=35">Apa rece</a>
        </li>
        <li class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="ApaCalda.aspx?idAsoc=35">Apa calda</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="ApaPluviala.aspx?idAsoc=35">Apa pluviala</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="Gaze.aspx?idAsoc=35">Gaze</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="CurentCasaScarii.aspx?idAsoc=35">Energie casa scarii</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="CurentLift.aspx?idAsoc=35">Energie lift</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="AltaFacturaPersoane.aspx?idAsoc=35">Alta factura distribuita pe persoane</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="ServiceLift.aspx?idAsoc=35">Service lift</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4" href="AltaFacturaCPI.aspx?idAsoc=35">Alta factura distribuite pe CPI</a>
        </li>
        <li  class="menu_item  hover:cursor-pointer  hover:text-purple-600 hover:font-bold">
            <a class="w-full text-center p-4 " href="AlteCheltuieli.aspx?idAsoc=35">Alte cheltuieli scara (Fond reparatii)</a>
        </li>
    <!-- Add other links as needed -->
</ul>
</asp:Content>
