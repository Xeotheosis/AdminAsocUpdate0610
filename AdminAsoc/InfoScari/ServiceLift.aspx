﻿<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="ServiceLift.aspx.cs" Inherits="WebAppNet472.AdminAsoc.InfoScari.ServiceLift" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link rel="stylesheet" href="../CSS/Styles.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <section class="flex-col items-center gap-4 flex-row bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
      <h3 class="text-5xl text-white font-bold">Service Lift</h3>
 
      <div class="flex gap-4 items-center">
          <p class="text-4xl text-white font-bold">Total:</p>
        <asp:Label ID="lblTotal" runat="server" CssClass="control-label"></asp:Label>
        <p class="text-4xl text-white">RON</p>
          </div>
   
  </section>     
        <asp:Label ID="lblMessage" runat="server" CssClass="text-danger" />
        <asp:GridView ID="gvFact"
            runat="server"
            CssClass="table table-condensed"
            DataKeyNames="idScara"
            AutoGenerateColumns="false"
            OnRowEditing="gvFact_RowEditing"
            OnRowCancelingEdit="gvFact_RowCancelingEdit"
            OnRowUpdating="gvFact_RowUpdating" >
            <columns>

                <asp:BoundField HeaderText="Scara" DataField="NumeScara" ReadOnly="true" />
                <asp:BoundField HeaderText="Valoare" DataField="cpiscara2val" ControlStyle-CssClass="editable-field " />
                <asp:CommandField ShowEditButton="True" />

            </columns>

        </asp:GridView>
      
</asp:Content>
