<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="merch.aspx.cs" Inherits="dustystacos.merch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">

    <div class="row"><%-- row 1 --%>
                <div class="col-sm-8"><%-- product drop down and info column --%>
                    <div class="form-group">
                        <label class="col-sm-5">Please select a product:</label>
                        <div class="col-sm-6">
                            <asp:dropdownlist runat="server" ID="ddlProducts" AutoPostBack="True" 
                                CssClass="form-control" DataSourceID="SqlDataSource1" DataTextField="Name" 
                                DataValueField="ProductID">
                            </asp:dropdownlist>
                           
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                                ConnectionString='<%$ ConnectionStrings:ConnectionString  %>'
                                SelectCommand="SELECT [ProductID], [Name], [ShortDescription],
                                [LongDescription], [ImageFile], [UnitPrice] FROM [Products]
                                ORDER BY [Name]">
                            </asp:SqlDataSource>      
                        </div>
                    </div>
                    <asp:Image ID="imgProduct" runat="server" />
                   
                    <div class="form-group">
                        <div class="col-sm-12"><asp:Label ID="lblLongDescription" runat="server"></asp:Label></div></div>
                    <div class="form-group">
                        <div class="col-sm-12"><asp:Label ID="lblUnitPrice" runat="server"></asp:Label></div></div>
                </div>
                     <div class="col-sm-4"><%-- product image column --%>
                    
                </div>
            </div>

          <div class="row"><%-- row 2 --%>
                <div class="col-sm-12">
                    <div class="form-group">
                        <label class="col-sm-1">Quantity:</label>
                        <div class="col-sm-3">
                            <asp:TextBox ID="txtQuantity" runat="server" 
                                CssClass="form-control"></asp:TextBox></div>
                        <div class="col-sm-8">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger"
                                runat="server" ControlToValidate="txtQuantity" Display="Dynamic" 
                                ErrorMessage="Quantity is a required field."></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" CssClass="text-danger" 
                                ControlToValidate="txtQuantity" Display="Dynamic" 
                                ErrorMessage="Quantity must range from 1 to 500."
                                MaximumValue="500" MinimumValue="1" Type="Integer"></asp:RangeValidator></div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-12">
                            <asp:Button ID="btnAdd" runat="server" Text="Add to Cart" 
                                onclick="btnAdd_Click" CssClass="btn" BackColor="#38B44A" ForeColor="White" />
                            <asp:Button ID="btnCart" runat="server" Text="Go to Cart" 
                                PostBackUrl="~/Cart.aspx" CausesValidation="False" CssClass="btn" BackColor="#38B44A" ForeColor="White" />
                        </div>
                    </div>
                </div>
            </div><%-- end of row 2 --%>
           
</asp:Content>
