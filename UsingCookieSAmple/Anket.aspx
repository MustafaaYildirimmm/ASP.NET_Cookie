<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anket.aspx.cs" Inherits="UsingCookieSAmple.Anket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row" style="margin-top: 50px">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="col-lg-12">
                            <asp:MultiView ID="MultiView1" runat="server">
                                <asp:View ID="View_Kullanilmis" runat="server">
                                    <asp:Label ID="lblBilgilendirme" Class="well well-sm" runat="server" Text="Bu ankette daha once oy kullanmissiniz !">

                                    </asp:Label>
                                </asp:View>

                                <asp:View ID="View_Kullanilmamis" runat="server">

                                    <asp:Label ID="Label1" Class="well well-sm" runat="server" Text="Label">
                                        Hangi programlama dilini kullanmaktasiniz ?
                                    </asp:Label>

                                    <asp:RadioButtonList ID="rblAnketSecenekleri" runat="server">

                                        <asp:ListItem Text="C#"></asp:ListItem>
                                        <asp:ListItem Text="VB.NET"></asp:ListItem>
                                        <asp:ListItem Text="JAVA"></asp:ListItem>
                                        <asp:ListItem Text="PYTHON"></asp:ListItem>

                                    </asp:RadioButtonList><br />
                                    <asp:Button Text="Oy Ver" ID="btnOyVer" runat="server" Class="btn btn-default" OnClick="btnOyVer_Click"/>

                                </asp:View>

                            </asp:MultiView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
