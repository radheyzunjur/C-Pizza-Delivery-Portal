<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerAddCart.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerAddCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="row" >
            
         

                <table class="table table-hover text-center">

                  <tr>
                      
                      <th class="text-center">Pizza Name</th>
                      <th class="text-center">Price</th>
                      <th class="text-center">Image</th>
                       <th class="text-center">Quntity</th>
                      <th class="text-center">Add</th>
                      

                  </tr>


            
            

            <ItemTemplate>

                  <tr>
                      <asp:Label ID="PizzaImage" runat="server" Text=<%#Eval("PizzaImagePath") %> Visible="False"></asp:Label>
                      <asp:Label ID="Pid" runat="server" Text=<%#Eval("PizzaMasterId")%> Visible="False"></asp:Label>
                      <td><asp:Label ID="PizzaName" runat="server" Text=<%#Eval("PizzaName")%>></asp:Label></td>
                      <td><asp:Label ID="PizzaPrice" runat="server" Text=<%#Eval("Price")%>></asp:Label></td>
                      <td> <alt="Avatar" style="width:200px;border-radius:10px;"></td>
                      <td><asp:TextBox ID="txtQuantity" runat="server" CssClass="form-control"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Quantity" ForeColor="Red" ControlToValidate="txtQuantity"></asp:RequiredFieldValidator></td>
                      <td><asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Confirm</asp:LinkButton>


                  </tr>

            </ItemTemplate>

           </table>
         </div>




</asp:Content>
