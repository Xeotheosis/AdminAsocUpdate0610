<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="AltaFacturaCPI.aspx.cs" Inherits="WebAppNet472.AdminAsoc.InfoScari.AltaFacturaCPI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link rel="stylesheet" href="../CSS/Styles.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <section class="flex-col items-center gap-4 flex-row bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
     <h3 class="text-5xl text-white font-bold">Alta Factura CPI</h3>

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
          <Columns>


              <asp:BoundField HeaderText="Scara" DataField="NumeScara" ReadOnly="true" />
              <asp:BoundField HeaderText="Denumire" DataField="cpiscara3den" ControlStyle-CssClass="editable-field " />
              <asp:BoundField HeaderText="Valoare" DataField="cpiscara3val" ControlStyle-CssClass="editable-field " />
              <asp:CommandField ShowEditButton="True" />
          </Columns>

      </asp:GridView>
    
</asp:Content>
