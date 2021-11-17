<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerLogin.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150"  src="Images/Admin/21.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Customer Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">

                        <label>Customer ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID" Width="600px"></asp:TextBox>
                            <br />
                        </div>

                        <label>Password</label>
                        <br><div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" Width="600px"></asp:TextBox>
                        </div>

                        <div class="form-group">
                           <br><asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" Width="600px" />
                        </div>

                        <div class="form-group">
                           <br><a href="customerregister.aspx"><asp:Button class="btn btn-info btn-block btn-lg" ID="Button2" runat="server" Text="Register" Width="600px" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="CustomerHomepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>



</asp:Content>
