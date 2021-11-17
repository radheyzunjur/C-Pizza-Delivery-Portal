<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminViewFeedback.aspx.cs" Inherits="Online_Pizza_Delivery_System.AdminViewFeedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <div class="container-fluid row">
            
           <asp:Repeater ID="Feedback" runat="server">

            <HeaderTemplate>

                <table class="table table-hover text-center table-bordered">

                  <tr>
                      
                      <th class="text-center">Feedback</th>
                      <th class="text-center">Customer Name</th>
                      <th class="text-center">Delete</th> 
                  </tr>


            </HeaderTemplate>

            <ItemTemplate>

                  <tr>
                      <td><asp:Label ID="Feedback" runat="server" Text=<%#Eval("Feedback")%>></asp:Label></td>
                      <td><asp:Label ID="Label1" runat="server" Text=<%#Eval("CustomerName")%>></asp:Label></td>
                     
                      <td><a href="AdminDeleteFeedback.aspx?fid=<%#Eval("FeedbackMasterId")%>" class="btn btn-danger">Delete</a></td>
                  </tr>

            </ItemTemplate>

            <FooterTemplate> </FooterTemplate>

            </asp:Repeater>

          
         </div>




</asp:Content>
