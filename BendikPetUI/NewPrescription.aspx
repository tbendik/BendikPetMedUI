<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewPrescription.aspx.cs" Inherits="BendikPetUI.NewPrescription" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MasterPageHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodySection" runat="server">
    <h4>New Prescription</h4>
    <br />
    <br />
    <div class="row">
        <div class="col-md-4">
            <label>Pet Name</label><br />
            <input type="text" value="" />
        </div>
        <div class="col-md-4">
            <label>Species</label><br />
            <input type="text" value="" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <label>Last Name</label><br />
            <input type="text" value="" />
        </div>
        <div class="col-md-4">
            <label>First Name</label><br />
            <input type="text" value="" />
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <label>Address</label><br />
            <input type="text" value="" />
        </div>
        <div class="col-sm-2">
            <label>Zipcode</label><br />
            <input style="width: 80px" type="text" value="" />
        </div>
        <div class="col-sm-2">
            <label>State</label><br />
            <input style="width: 80px" type="text" value="" />
        </div>
        <div class="col-sm-4">
            <label>City</label><br />
            <input type="text" value="" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <label>Email Address</label><br />
            <input type="text" value="" />
        </div>
    </div>
    <div class="row">
        <label>Prescription</label>
        <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button">
                Dropdown button
            </button>

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
