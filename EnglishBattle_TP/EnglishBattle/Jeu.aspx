<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jeu.aspx.cs" Inherits="EnglishBattle_Jeu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 197px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row"  align="center">
              <section id="EnglishBattle">
                  <div class="form-group">
                       <asp:Label runat ="server" ID ="Score" ></asp:Label>
                      <div class="col-md-10">
                           <asp:Label runat ="server" ID ="Question" ></asp:Label>
                        </div>
                      <div class="auto-style1">
                           <asp:TextBox runat="server" ID="Preterit" CssClass="form-control" style="margin-left: 0px" Width="220px"  />
                            <asp:TextBox runat="server" ID="ParticipeP" CssClass="form-control" Width="220px" />
                           <%-- <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                                CssClass="text-danger" ErrorMessage="Le champ du nom d'utilisateur est obligatoire." />--%>
                        </div>
                      <div class="col-md-10">
                           <asp:Button runat="server" OnClick="Submit" Text="Envoyer" CssClass="btn btn-default" />
                        </div>
                  </div>
              </section>
        </div>
    </form>
</body>
</html>
