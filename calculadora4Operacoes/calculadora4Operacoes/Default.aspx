<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="calculadora4Operacoes._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center">
        <div class="row">
            <div class="col">
                <div class="card text-bg-dark mb-3">
                    <div class="card-header">Converter Tempo</div>
                    <div class="card-body">
                        <h5 class="card-title">Insira suas informações:</h5>
                        <div class="row justify-content-center">
                            <div class="col-4">
                                <div class="input-group input-group-lg">
                                    <span class="input-group-text">Insira a quantidade de tempo: </span>
                                    <asp:TextBox runat="server" ID="txtTempo" CssClass="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                                </div>
                                <br />
                                <asp:DropDownList ID="ddlFromUnit" runat="server">
                                    <asp:ListItem Text="Segundos" Value="Segundos" />
                                    <asp:ListItem Text="Minutos" Value="Minutos" />
                                    <asp:ListItem Text="Horas" Value="Horas" />
                                </asp:DropDownList>
                                <br />
                                <asp:DropDownList ID="ddlToUnit" runat="server">
                                    <asp:ListItem Text="Segundos" Value="Segundos" />
                                    <asp:ListItem Text="Minutos" Value="Minutos" />
                                    <asp:ListItem Text="Horas" Value="Horas" />
                                </asp:DropDownList>
                                <br />
                                <asp:Button Text="Calcular" runat="server" CssClass="btn btn-outline-secondary" ID="btnCalcular" OnClick="btnCalcular_Click" />
                            </div>
                            <br />
                            <div class="col-4" style="background-color">
                                <label>Conversão: </label>
                                <table class="table table-striped-columns" style="color: #ffffff">
                                    <tr>
                                        <td>Tempo em Segundos:</td>
                                        <th style="color: #ffffff">
                                            <asp:Label ID="lblSegundos" runat="server" />
                                        </th>
                                    </tr>
                                    <tr>
                                        <td>Tempo em Minutos: </td>
                                        <th style="color: #ffffff">
                                            <asp:Label ID="lblMinutos" runat="server" />
                                        </th>
                                    </tr>
                                    <tr>
                                        <td>Tempo em Horas: </td>
                                        <th style="color: #ffffff">
                                            <asp:Label ID="lblHoras" runat="server" />
                                        </th>
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



