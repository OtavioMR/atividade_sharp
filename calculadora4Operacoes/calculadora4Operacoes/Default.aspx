<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="calculadora4Operacoes._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container text-center">
        <div class="row">
            <div class="col">
                <div class="card text-bg-dark mb-3">
                    <div class="card-header">Header</div>
                    <div class="card-body">
                        <h5 class="card-title">Dark card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>


                        <div class="row justify-content-center">
                            <div class="col-4">
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text">dia de nascimento: </span>
                                    <asp:TextBox runat="server" ID="txtDia" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text">mÊs de nascimento: </span>
                                    <asp:TextBox runat="server" ID="txtMes" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text">Ano de nascimento: </span>
                                    <asp:TextBox runat="server" ID="txtAno" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>

                            </div>
                            <br />
                            <asp:Button Text="Calcular" runat="server" class="btn btn-outline-secondary" ID="btnCalcular" OnClick="btnCalcular_Click1" />




                        </div>
                        <div class="col-4" style="background-color">
                            <label>Resultado: </label>
                            <table class="table table-striped-columns" style="color: #ffffff">
                                <tr>
                                    <td>Idade da pessoa</td>
                                    <th style="color: #ffffff">
                                        <asp:Label ID="lblIdade" runat="server" />
                                    </th>
                                </tr>
                                <tr>
                                    <td>Horas vividas: </td>
                                    <th style="color: #ffffff">
                                        <asp:Label ID="lblHorasVividas" runat="server" />
                                    </th>
                                </tr>
                                <tr>
                                    <td>Idade da pessoa</td>
                                    <th></th>
                                </tr>
                            </table>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    </div>

</asp:Content>
