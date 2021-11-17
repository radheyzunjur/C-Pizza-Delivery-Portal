<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerRegister.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
      <div class="row">
         <div class="col-md-12 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150"  src="Images/Admin/22.png" />
                        </center>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Customer Registration</h3>
                        </center>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  
                <br><div class="row">
                     <div class="col-md-6">
                       <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name" Width="400px"></asp:TextBox>
                            <br />
                        </div>
                     </div>

                    <div class="col-md-6">
                       <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Date of Birth" TextMode="Date" Width="400px"></asp:TextBox>
                        </div>
                     </div>
                    </div>

                    <div class="row">
                     <div class="col-md-6">
                       <label>Contact Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Contact Number" Width="400px" TextMode="Phone"></asp:TextBox>
                            <br />
                        </div>
                     </div>

                     <div class="col-md-6">
                       <label>Email id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email id" TextMode="Email" Width="400px"></asp:TextBox>
                        </div>
                       
                     </div>

                  </div>
                 

                    <div class="row">
                     <div class="col">
                       <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="3" Width="1000"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                     <br><div class="row">
                     <div class="col-md-4">
                       <label>State</label>
                        <div class="form-group">
                           <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server" Width="250px">
                                <asp:ListItem Text="Select" Value="select" />
                                <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                <asp:ListItem Text="Assam" Value="Assam" />
                                <asp:ListItem Text="Bihar" Value="Bihar" />
                                <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                <asp:ListItem Text="Goa" Value="Goa" />
                                <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                <asp:ListItem Text="Haryana" Value="Haryana" />
                                <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                <asp:ListItem Text="Kerala" Value="Kerala" />
                                <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                <asp:ListItem Text="Manipur" Value="Manipur" />
                                <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                <asp:ListItem Text="Odisha" Value="Odisha" />
                                <asp:ListItem Text="Punjab" Value="Punjab" />
                                <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                <asp:ListItem Text="Telangana" Value="Telangana" />
                                <asp:ListItem Text="Tripura" Value="Tripura" />
                                <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                <asp:ListItem Text="West Bengal" Value="West Bengal" />
                           </asp:DropDownList>
                            <br />
                        </div>
                     </div>

                     <div class="col-md-4">
                         <label>City</label>
                          <div class="form-group">
                            <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="City" TextMode="Email" Width="250px"></asp:TextBox>
                        </div>
                       
                     </div>

                     <div class="col-md-4">
                         <label>Pincode</label>
                          <div class="form-group">
                            <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Pincode" Width="250px" TextMode="Number"></asp:TextBox>
                            <br />
                          </div>
                     </div>

                  </div>
          

                      <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge bg-info text-dark"  style="height:30px; width:200px" >Login Credential</span>
                        </center>
                     </div>
                  </div>

                     <br><div class="row">
                     <div class="col-md-6">
                       <label>Customer Id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Customer Id" Width="300px" ></asp:TextBox>
                            <br />
                        </div>
                     </div>

                     <div class="col-md-6">
                       <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" Width="300px" ></asp:TextBox>
                            <br />
                        </div>    
                         </div>
            </div>


                     <div class="row">
                       <div class="col">
                       <div class="form-group">
                           <center>
                           <br><asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Register"  style="height:50px; width:400px"   />
                           </center>
                        </div>
                       </div>   
                         </div> 
                   
     </div>
      </div>
                 <br><br><a href="CustomerHomepage.aspx"><< Back to Home</a>
   </div>

</div>
          </div>






</asp:Content>
