﻿<%@ Page Title="" Language="C#" Async="true"  MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="ApaCalda.aspx.cs" Inherits="WebAppNet472.ApaCalda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../CSS/Styles.css" />

</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="flex-col items-center gap-4 flex-row bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
     <h3 class="text-5xl text-white font-bold">Gaze</h3>

     <div class="flex gap-4 items-center">
         <p class="text-4xl text-white font-bold">Total:</p>
       <asp:Label ID="lblTotal" runat="server" CssClass="control-label"></asp:Label>
       <p class="text-4xl text-white">RON</p>
         </div>
  
 </section>   


      <asp:Label ID="lblMessage" runat="server" CssClass="text-danger" />
      <asp:GridView ID="gvFactACM"
          runat="server"
          CssClass="table table-condensed"
          DataKeyNames="idFacturaACM"
          AutoGenerateColumns="false" 
          OnRowEditing="gvFactACM_RowEditing" 
          OnRowCancelingEdit="gvFactACM_RowCancelingEdit"  
          OnRowUpdating="gvFactACM_RowUpdating"  >
          <Columns>
               
              <asp:BoundField HeaderText="Factura" DataField="FacturaACM" ReadOnly="true"  />
<%--              <asp:BoundField HeaderText="Cantitate" DataField="m3AR" ReadOnly="true"  />
              <asp:BoundField HeaderText="Valoare total" DataField="ValTotACM" ReadOnly="true"  />--%>
              <asp:BoundField HeaderText="Valoare GCal" DataField="ValGcal" ControlStyle-CssClass="editable-field "/>
              <asp:BoundField HeaderText="Valoare AR" DataField="ValAr" ControlStyle-CssClass="editable-field "/>
              <asp:CommandField ShowEditButton="True" />
          </Columns>

      </asp:GridView>
       
  
</asp:Content>
