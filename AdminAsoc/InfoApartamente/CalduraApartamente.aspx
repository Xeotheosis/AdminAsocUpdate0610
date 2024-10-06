<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/AdminAsoc/AdminAssociationMaster.Master" AutoEventWireup="true" CodeBehind="CalduraApartamente.aspx.cs" Inherits="WebAppNet472.CalduraApartamente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="../CSS/Styles.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <section class="flex flex-col start gap-4 bg-[#1b263b] p-4 rounded-tr-lg rounded-tl-lg">
            <label class="text-white text-5xl font-bold">Caldura - Scara:</label>
            <asp:DropDownList ID="ddlScara" runat="server"
                CssClass="form-control"
                AutoPostBack="true"
                OnSelectedIndexChanged="ddlScara_SelectedIndexChanged">
            </asp:DropDownList>
     


       <div class="flex gap-4 text-white">
            <asp:Label ID="Label1" runat="server" CssClass="control-label" Font-Size="X-Large">Total caldura:</asp:Label>
            <asp:Label ID="lblCalduraTotal" runat="server" CssClass="control-label" Font-Size="X-Large" ForeColor="Green"></asp:Label>
       <p class="text-white text-2xl">RON</p>
   </div>
       </section>
        <div>
            <asp:Label ID="lblMessage" runat="server" CssClass="text-danger" />
        </div>
     <div class="max-h-[80vh] overflow-auto">
        <asp:GridView ID="gvApartamente" AutoGenerateColumns="false"
            runat="server"
            CssClass="table" DataKeyNames="idApart"
            OnRowEditing="gvApartamente_RowEditing"
            OnRowCancelingEdit="gvApartamente_RowCancelingEdit"
            OnRowUpdating="gvApartamente_RowUpdating">
            <Columns>
                <asp:BoundField ReadOnly="true" DataField="Nr" HeaderText="Nr. apt." />
                <asp:BoundField DataField="contorizare" ReadOnly="true" ControlStyle-CssClass="editable-field " HeaderText="CT/AP" />
                <asp:BoundField DataField="caldura" ControlStyle-CssClass="editable-field " HeaderText="Caldura" />
                <asp:CommandField ShowEditButton="True" />
            </Columns>
        </asp:GridView>
         </div>
   

</asp:Content>
