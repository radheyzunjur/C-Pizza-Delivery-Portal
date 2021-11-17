<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerDashboard.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid" >
      <div class="row">
         <div class="col-md-2">
             <div class="card" >
                 <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100"  src="Images/Homepage/1.jpg" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Pizza Express</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  
                  <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Your Profile</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div>

                     <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Menu</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div>

                     <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Order History</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div>

                     <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Payment History</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div>

                     <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Feedback</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div>

                     <br><br><div class="row">
                     <div class="col">
                         <div class="list-group">
                        <center>
                            <asp:LinkButton type="button" class="btn btn-light" runat="server" Width="250" Font-Size="Larger" Font-Bold="True" BorderColor="#999999" Font-Italic="True">Terms and Condition</asp:LinkButton>
                           
                        </center>
                             </div>
                     </div>
                  </div><br><br>
                   </div>

             </div>
         </div>

           <div class="col-md-10">
                           <div class="card" >
                              <div class="card-body">


                     </div>
                 </div>
             </div>

      </div>

         
    </div>




</asp:Content>
