<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

       <div class="container text-center">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card text-bg-dark mb-3">
                    <div class="card-header">Header</div>
                    <div class="card-body">
                        <h5 class="card-title">Dark card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <div class="input-group input-group-lg">
                            <span class="input-group-text" id="inputGroup-sizing-lg">N1:</span>
                            <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                        </div>
                        <br />
                        <div class="input-group input-group-lg">
                            <span class="input-group-text" id="inputGroup-sizing-lg">N2:</span>
                            <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                        </div>
                        <br />
                        <asp:Button Text="Somar" runat="server" class="btn btn-light" ID="btnSomar" OnClick="btnSomar_Click" />
                    </div>
                    <label>Resultado: </label>
                    <asp:Label ID="lblResultado" runat="server" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
