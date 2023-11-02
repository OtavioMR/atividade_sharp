<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--div class="container text-center">
        <div class="row">
            <div class="col">
                <div class="card text-bg-dark mb-3">
                    <div class="card-header">Otávio e Giovanna</div>
                    <div class="card-body">
                        <h5 class="card-title">Calculadora básica</h5>
                        <p class="card-text">Insira dois números para  fazer sua operação.</p>

                        <div class="row row-cols-2">

                            <div class="col">
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text" id="inputGroup-sizing-lg">N1:</span>
                                    <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>
                                <br />
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text" id="inputGroup-sizing-lg">N2:</span>
                                    <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>
                            </div>

                            <div class="col">
                                <label>Escolha qual operação você quer fazer</label><br />
                                <asp:Button Text="Adição" runat="server" class="btn btn-outline-secondary" ID="btnSomar" />
                                <button>Subtrair</button>
                                <button>Dividir</button>
                                <button>MultiplicaR</button>
                            </div>

                            <label>Resultado: </label>
                            <asp:Label ID="lblResultado" runat="server" />

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div -->



    <div class="container text-center">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card text-bg-dark mb-3">
                    <div class="card-header">Header</div>
                    <div class="card-body">
                        <h5 class="card-title">Dark card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>

                        <div class="input-group input-group-lg">
                            <span class="input-group-text" id="inputGroup-sizing-lg">Large</span>
                            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
                        </div>
                        <br />
                        <div class="input-group input-group-lg">
                            <span class="input-group-text" id="inputGroup-sizing-lg">Large</span>
                            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
