<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jeu.aspx.cs" MasterPageFile="~/Site.Master" Inherits="EnglishBattle_Jeu" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 197px;
        }

        .center {
            margin-left = 50%;
        }

        .auto-style2 {
            /*display: block;*/
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            margin-right: 10px;
            margin-top: 50px;
            align-content: center;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        }
    </style>
    <div class="text-center">
        <div class="row">
            <section id="EnglishBattle">
                <div class="form-group">
                    <asp:Label runat="server" ID="Score"></asp:Label>
                </div>
                <div class="form-group">
                    <div class="col-md-10">
                        <asp:Label runat="server" ID="Question"></asp:Label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="auto-style1">

                        <asp:TextBox runat="server" ID="Preterit" CssClass="auto-style2" Width="287px" />
                        <asp:TextBox runat="server" ID="ParticipeP" CssClass="auto-style2" Width="287px" />

                        <%-- <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                                CssClass="text-danger" ErrorMessage="Le champ du nom d'utilisateur est obligatoire." />--%>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-10 ">

                        <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="Envoyer" CssClass="btn btn-default" />

                    </div>
                </div>

            </section>
        </div>

    </div>


</asp:Content>

