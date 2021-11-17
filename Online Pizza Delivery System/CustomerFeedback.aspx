<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerFeedback.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerFeedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid row">

         <h3 class="w3-center">Enter Feedback</h3>

         <asp:TextBox ID="txtFeedback" runat="server" TextMode="MultiLine" Columns="30" Rows="5"></asp:TextBox>

         <asp:LinkButton  class="btn btn-success" runat="server" Text="Add Feedback" " />

     </div>
    <br><br>
    <div class="container-fluid row">
            
           <asp:Repeater ID="Feedback" runat="server">

            <HeaderTemplate>

                <table class="table table-hover text-center table-bordered">

                  <tr>
                      
                      <th class="text-center">Feedback</th>
                      <th class="text-center">Delete</th> 
                  </tr>


            </HeaderTemplate>

            <ItemTemplate>

                  <tr>
                      <td><asp:Label ID="Feedback" runat="server" Text=<%#Eval("Feedback")%>></asp:Label></td>
                      <td><a href="..." class="btn btn-danger">Delete</a></td>
                  </tr>

            </ItemTemplate>

            <FooterTemplate> </FooterTemplate>

            </asp:Repeater>

          
         </div>




</asp:Content>
