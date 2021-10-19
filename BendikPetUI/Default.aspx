<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BendikPetUI.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MasterPageHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodySection" runat="server">
    <div style="border: 2px solid green; display: flex; flex-direction: row; justify-content: space-around; width: 100%">
        <div class="row">
            <h5>Welcome to the PetMed System</h5>
            <p>Green Records indicate no needed action</p>
            <p>Yellow records indicate required action</p>
            <p>Red records indicate records that are awaiting an external change</p>
        </div>
    
                
    </div>
</asp:Content>
