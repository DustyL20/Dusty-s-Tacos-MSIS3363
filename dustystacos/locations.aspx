<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="locations.aspx.cs" Inherits="dustystacos.locations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            width: 121px;
        }
        .auto-style2 {
            width: 843px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">

    <div class="our-locations">
        <h1>Our Locations</h1>
    </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [cities] WHERE [CityID] = @original_CityID AND (([CityName] = @original_CityName) OR ([CityName] IS NULL AND @original_CityName IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([image] = @original_image) OR ([image] IS NULL AND @original_image IS NULL))" InsertCommand="INSERT INTO [cities] ([CityName], [Address], [PhoneNumber], [image]) VALUES (@CityName, @Address, @PhoneNumber, @image)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [cities]" UpdateCommand="UPDATE [cities] SET [CityName] = @CityName, [Address] = @Address, [PhoneNumber] = @PhoneNumber, [image] = @image WHERE [CityID] = @original_CityID AND (([CityName] = @original_CityName) OR ([CityName] IS NULL AND @original_CityName IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([image] = @original_image) OR ([image] IS NULL AND @original_image IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_CityID" Type="Int32" />
            <asp:Parameter Name="original_CityName" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_PhoneNumber" Type="String" />
            <asp:Parameter Name="original_image" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CityName" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="image" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CityName" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="PhoneNumber" Type="String" />
            <asp:Parameter Name="image" Type="String" />
            <asp:Parameter Name="original_CityID" Type="Int32" />
            <asp:Parameter Name="original_CityName" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_PhoneNumber" Type="String" />
            <asp:Parameter Name="original_image" Type="String" />
        </UpdateParameters>
</asp:SqlDataSource>

<asp:DataList ID="DataList1" runat="server" RepeatColumns="2" CellPadding="2" BackColor="LightGoldenrodYellow" BorderColor="Black" BorderWidth="1px" Font-Bold="False" Font-Italic="True" Font-Names="Arial Black" Font-Overline="False" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" HorizontalAlign="Center" RepeatDirection="Horizontal" CellSpacing="2" GridLines="Both" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
    <AlternatingItemStyle BackColor="PaleGoldenrod" />
    <FooterStyle BackColor="Tan" />
    <HeaderStyle BackColor="Tan" Font-Bold="True" />
    <ItemTemplate>
        <table>
            <tr>
                <td class="auto-style1">
                    
                </td>
                <caption>
                    <br />
                    <tr>
                        <td><%#Eval("CityName") %></td>
                    </tr>
                    <caption>
                        <br />
                        <tr>
                            <td class="auto-style1">
                                <asp:Image ID="Image1" runat="server" imageurl='<%#Eval("image") %>' />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Address: </td>
                            <td><%#Eval("Address") %></td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Phone Number </td>
                            <td><%#Eval("PhoneNumber") %></td>
                        </tr>
                    </caption>
                </caption>
            </tr>
        </table>
    </ItemTemplate>
    <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
</asp:DataList>

</asp:Content>
