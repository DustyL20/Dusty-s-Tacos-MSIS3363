<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dustystacos.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="ProductID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" SortExpression="ProductID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="ShortDescription" HeaderText="ShortDescription" SortExpression="ShortDescription" />
                    <asp:BoundField DataField="LongDescription" HeaderText="LongDescription" SortExpression="LongDescription" />
                    <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" SortExpression="CategoryID" />
                    <asp:BoundField DataField="ImageFile" HeaderText="ImageFile" SortExpression="ImageFile" />
                    <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" SortExpression="UnitPrice" />
                    <asp:BoundField DataField="OnHand" HeaderText="OnHand" SortExpression="OnHand" />
                </Columns>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Products] WHERE [ProductID] = @original_ProductID AND [Name] = @original_Name AND [ShortDescription] = @original_ShortDescription AND [LongDescription] = @original_LongDescription AND [CategoryID] = @original_CategoryID AND (([ImageFile] = @original_ImageFile) OR ([ImageFile] IS NULL AND @original_ImageFile IS NULL)) AND [UnitPrice] = @original_UnitPrice AND [OnHand] = @original_OnHand" InsertCommand="INSERT INTO [Products] ([ProductID], [Name], [ShortDescription], [LongDescription], [CategoryID], [ImageFile], [UnitPrice], [OnHand]) VALUES (@ProductID, @Name, @ShortDescription, @LongDescription, @CategoryID, @ImageFile, @UnitPrice, @OnHand)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Products]" UpdateCommand="UPDATE [Products] SET [Name] = @Name, [ShortDescription] = @ShortDescription, [LongDescription] = @LongDescription, [CategoryID] = @CategoryID, [ImageFile] = @ImageFile, [UnitPrice] = @UnitPrice, [OnHand] = @OnHand WHERE [ProductID] = @original_ProductID AND [Name] = @original_Name AND [ShortDescription] = @original_ShortDescription AND [LongDescription] = @original_LongDescription AND [CategoryID] = @original_CategoryID AND (([ImageFile] = @original_ImageFile) OR ([ImageFile] IS NULL AND @original_ImageFile IS NULL)) AND [UnitPrice] = @original_UnitPrice AND [OnHand] = @original_OnHand">
                <DeleteParameters>
                    <asp:Parameter Name="original_ProductID" Type="String" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_ShortDescription" Type="String" />
                    <asp:Parameter Name="original_LongDescription" Type="String" />
                    <asp:Parameter Name="original_CategoryID" Type="String" />
                    <asp:Parameter Name="original_ImageFile" Type="String" />
                    <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
                    <asp:Parameter Name="original_OnHand" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ProductID" Type="String" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="ShortDescription" Type="String" />
                    <asp:Parameter Name="LongDescription" Type="String" />
                    <asp:Parameter Name="CategoryID" Type="String" />
                    <asp:Parameter Name="ImageFile" Type="String" />
                    <asp:Parameter Name="UnitPrice" Type="Decimal" />
                    <asp:Parameter Name="OnHand" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="ShortDescription" Type="String" />
                    <asp:Parameter Name="LongDescription" Type="String" />
                    <asp:Parameter Name="CategoryID" Type="String" />
                    <asp:Parameter Name="ImageFile" Type="String" />
                    <asp:Parameter Name="UnitPrice" Type="Decimal" />
                    <asp:Parameter Name="OnHand" Type="Int32" />
                    <asp:Parameter Name="original_ProductID" Type="String" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_ShortDescription" Type="String" />
                    <asp:Parameter Name="original_LongDescription" Type="String" />
                    <asp:Parameter Name="original_CategoryID" Type="String" />
                    <asp:Parameter Name="original_ImageFile" Type="String" />
                    <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
                    <asp:Parameter Name="original_OnHand" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
