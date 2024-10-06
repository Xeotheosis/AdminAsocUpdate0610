<%@ Page Title="" Language="C#" async="true" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="CurentCasaScarii.aspx.cs" Inherits="WebAppNet472.CurentCasaScarii" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link rel="stylesheet" href="../CSS/Styles.css" />
       
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
          <section class="flex-col items-center gap-4 flex-row bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
     <h3 class="text-5xl text-white font-bold">Energie Casa Scarii</h3>

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
        DataKeyNames="idFactEE"
        AutoGenerateColumns="false" 
        OnRowEditing="gvFact_RowEditing" 
        OnRowCancelingEdit="gvFact_RowCancelingEdit" 
        OnRowUpdating="gvFact_RowUpdating" >
        <Columns>
             
            <asp:BoundField HeaderText="Factura" DataField="Factura" ReadOnly="true"  />              
            <asp:BoundField HeaderText="Valoare" DataField="Valoare" ControlStyle-CssClass="editable-field "/>
            <asp:CommandField ShowEditButton="True" />
        </Columns>

    </asp:GridView>
       
</asp:Content>
