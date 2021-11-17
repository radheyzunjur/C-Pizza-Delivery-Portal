<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Online_Pizza_Delivery_System.AdminLogin" %>
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
                           <img width="150" src="Images/Admin/20.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Admin Login</h3>
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
                        <label>Admin ID</label>
                        <div class="form-group">
                      
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID" Width="600px"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <br><div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" Width="600px"></asp:TextBox>
                        </div>
                        <br><div class="form-group">
                            <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" width="600px"/>
                            
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="AdminHomepage.aspx"><< Back to Home</a><br><br>

         </div>
      </div>
   </div>





</asp:Content>
