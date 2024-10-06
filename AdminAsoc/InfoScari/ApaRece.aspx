<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="ApaRece.aspx.cs" Inherits="WebAppNet472.ApaRece" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link rel="stylesheet" href="../CSS/Styles.css" />
      
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <section class="flex-col items-center gap-4 flex-row bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
     <h3 class="text-5xl text-white font-bold">Apa rece</h3>

     <div class="flex gap-4 items-center">
         <p class="text-4xl text-white font-bold">Total:</p>
       <asp:Label ID="lblTotal" runat="server" CssClass="control-label"></asp:Label>
       <p class="text-4xl text-white">RON</p>
         </div>
  
 </section>   

            <asp:GridView ID="gvFactAr"
                runat="server"
                CssClass="table table-hover .table-fixed"
                DataKeyNames="idFactAr"
                AutoGenerateColumns="false"
                OnRowEditing="gvFactAr_RowEditing"
                OnRowCancelingEdit="gvFactAr_RowCancelingEdit"
                OnRowUpdating="gvFactAr_RowUpdating"
                RowStyle-CssClass="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">
                
                <Columns>

                    <asp:BoundField HeaderText="Factura" DataField="Factura" ReadOnly="true" />
                    <asp:BoundField HeaderText="Cantitate" DataField="m3" ReadOnly="true" />
                    <asp:BoundField HeaderText="Valoare" DataField="ValoareFaraApaMeteo" ControlStyle-CssClass="editable-field " />
                    <asp:CommandField ShowEditButton="True" />
                </Columns>

            </asp:GridView>
   
       
  
</asp:Content>
