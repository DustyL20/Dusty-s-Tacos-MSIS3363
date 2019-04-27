<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="dustystacos.aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <div class="container-about">
        <div>
            <h2>About Us</h2>
            <p>Established in 1975, Dusty's Tacos has been committed to providing the best Mexican cuisine at a fun and caring atmosphere.</p>

            <p>With his super secret taco recipe developed over 40 years ago, Dusty Large started serving his tacos to friends and family. Soon, more people wanted to taste what became known as the best tacos in the southwest. The first Dusty's was opened in Tulsa, Oklahoma, and has since earned prestigious awards such as the Tulsa World's "Best Taco in Oklahoma" and the Channel 6's "Taco of the Year" award.</p> 

            <p>Since its establishment, Dusty's has opened in 4 locations and has expanded to a full cater and drink menu. </p>
        </div>
       
    </div>

    <div class="container-contactus">
        <p>Have comments or concerns? Please talk to us! We love getting feedback from our customers.</p>
        <div style ="font-family:Arial">
            <fieldset style="width:350px">
            </fieldset>
                <table>
                    <tr>
                        <td colspan="4">
                            <b>Name</b>
                        </td>
                        <td colspan="4">
                            <asp:TextBox ID="txtName" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                runat="server" 
                                ErrorMessage="Name is required" 
                                ControlToValidate="txtName" 
                                Text="*" 
                                ForeColor="blue">
                            </asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <b>Email</b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                runat="server" 
                                ErrorMessage="Email is required" 
                                ControlToValidate="txtEmail" 
                                Display="Dynamic"
                                Text="*" 
                                ForeColor="blue">
                                    
                            </asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator 
                                ID="RegularExpressionValidator1" 
                                runat="server" 
                                ErrorMessage="Please enter a valid email address" 
                                ControlToValidate="txtEmail" 
                                ForeColor="blue"
                                Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*<
                            </asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <b>Subject</b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtSubject" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                                runat="server" 
                                ErrorMessage="Subject is required" 
                                ControlToValidate="txtSubject" 
                                Text="*" 
                                ForeColor="blue">
                            </asp:RequiredFieldValidator>
                        <tr>
                        <td colspan="4">
                            <b>Comments</b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtComments" Width="400px" runat="server" Rows="10" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                                runat="server" 
                                ErrorMessage="Comments are required" 
                                ControlToValidate="txtComments" 
                                Text="*" 
                                ForeColor="blue"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <td><asp:ValidationSummary HeaderText="Please fix the following errors" ForeColor="blue" ID="ValidationSummary1" runat="server" DisplayMode="List" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <td><asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <td><asp:Button ID="Buton1" runat="server" Text="Submit" OnClick="Buton1_Click" BackColor="#38B44A" BorderColor="#38B44A" Font-Names="Arial" ForeColor="White" />
                        </td>
                       
                    </tr>        
                </table>
        </div>
    </div>

</asp:Content>


