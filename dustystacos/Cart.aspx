<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="dustystacos.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">

    <div class="row"><%-- row 1 --%>
                <div class="col-sm-12"><h1>Your shopping cart</h1></div>
                <div class="col-sm-6"><%-- cart display column --%>
                    <div class="form-group">
                        <div class="col-sm-12"><asp:ListBox ID="lstCart" runat="server" CssClass="form-control"></asp:ListBox></div>
                    </div>
                </div>
                <div class="col-sm-6"><%-- cart edit buttons column --%>
                    <div class="form-group">
                        <div class="col-sm-12"><asp:Button ID="btnRemove" runat="server" 
                            Text="Remove Item" onclick="btnRemove_Click" CssClass="btn" BackColor="#38B44A" ForeColor="White" />
                            <asp:Button ID="btnEmpty" runat="server" 
                            Text="Empty Cart" onclick="btnEmpty_Click" CssClass="btn" BackColor="#38B44A" ForeColor="White" /></div>
                        <div class="col-sm-12">
                            </div>
                    </div>
                </div>
            </div><%-- end of row 1 --%>
            <div class="row"><%-- row 2 --%>
                <div class="col-sm-12">
                    <div class="form-group"><%-- message label --%>
                        <asp:Label ID="lblMessage" runat="server" EnableViewState="False"
                            CssClass="text-info col-sm-12"></asp:Label>
                    </div>
                    <div class="form-group"><%-- buttons --%>
                        <div class="col-sm-12">
                            <asp:Button ID="btnContinue" runat="server"
                                PostBackUrl="~/Merch.aspx" Text="Continue Shopping" CssClass="btn" OnClick="btnContinue_Click" BackColor="#38B44A" ForeColor="White" />
                            <asp:Button ID="btnCheckOut" runat="server" Text="Check Out"  
                                onclick="btnCheckOut_Click" CssClass="btn" BackColor="#38B44A" ForeColor="White" />
                        </div>
                    </div>
                </div>
        </div><%-- end of row 2 --%>
   

</asp:Content>
