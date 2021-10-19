<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NotifyCustomerScreen.aspx.cs" Inherits="BendikPetUI.NotifyCustomerScreen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MasterPageHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodySection" runat="server">
    <h4>Notify Customer Screen</h4>
    <br />
    <br />
    <div class="row">
        <div class="col-md-4">
            <label>Pet Name</label><br />
            <p>PetName</p>
        </div>
        <div class="col-md-4">
            <label>Species</label><br />
            <p>Cat</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <label>Last Name</label><br />
            <p>Last Name</p>
        </div>
        <div class="col-md-4">
            <label>First Name</label><br />
            <p>First Name</p>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <label>Address</label><br />
            <p>123 Address Street</p>
        </div>
        <div class="col-sm-2">
            <label>Zipcode</label><br />
            <p>12345</p>
        </div>
        <div class="col-sm-2">
            <label>State</label><br />
            <p>XX</p>
        </div>
        <div class="col-sm-4">
            <label>City</label><br />
            <p>city name</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <label>Email Address</label><br />
            <p>Email address prefilled here</p>
        </div>
    </div>
    <div class="row">
        <label>Enter message to be sent to customer</label>
        <div>
            <textarea></textarea>

        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <br />
            <br />
            <div class="btn btn-dark">Submit</div>
        </div>
    </div>
</asp:Content>
