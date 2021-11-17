<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminFoodManagement.aspx.cs" Inherits="Online_Pizza_Delivery_System.AdminFoodManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Pizza Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150" src="Images/Admin/2.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6">
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" Width="600" />
                     </div>
                  </div>
                  <br><div class="row">
                     <div class="col-md-4">
                        <label>Menu No.</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Menu No."></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-8">
                        <label>Menu Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Menu Name" Width="400"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Select Type</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" Width="300">
                              <asp:ListItem Text="Veg" Value="Veg" />
                              <asp:ListItem Text="Non-Veg" Value="Non-Veg" />
                              
                           </asp:DropDownList>
                        </div>
                        <br><label>Available Crust</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server" Width="300">
                              <asp:ListItem Text="All" Value="All" />
                              <asp:ListItem Text="Hand Tossed" Value="Hand Tossed" />
                              <asp:ListItem Text="Wheat Thin" Value="Wheat Thin" />
                              <asp:ListItem Text="Cheese Burst" Value="Cheese Burst" />
                              <asp:ListItem Text="Fresh Pan" Value="Fresh Pan" />
                              <asp:ListItem Text="Classic Hand Tossed" Value="Classic Hand Tossed" />

                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Select Size</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList3" runat="server" Width="300">
                              <asp:ListItem Text="Regular" Value="Regular" />
                              <asp:ListItem Text="Medium" Value="Medium" />
                              <asp:ListItem Text="Large" Value="Large" />
                           </asp:DropDownList>
                        </div>
                        <br><label>Available Cheese</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList4" runat="server" Width="300">
                              <asp:ListItem Text="All" Value="All" />
                              <asp:ListItem Text="Cheddar" Value="Cheddar" />
                              <asp:ListItem Text="Mozzarella" Value="Mozzarella" />
                              <asp:ListItem Text="Provolone-Sliced" Value="Provolone-Sliced" />
                              <asp:ListItem Text="Provolone-Shredded" Value="Provolone-Shredded" />
                              <asp:ListItem Text="Feta" Value="Feta" />
                              <asp:ListItem Text="Parmesan" Value="Parmesan" />
                              <asp:ListItem Text="Pizza Blend" Value="Pizza Blend" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     
                  </div>
                  <br><div class="row">
                     <div class="col-md-4">
                        <label>Prize</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Prize"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Veg Toppings</label>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox2" runat="server" SelectionMode="Multiple" Rows="4">
                              <asp:ListItem Text="All" Value="All" />
                              <asp:ListItem Text="Onion" Value="Onion" />
                              <asp:ListItem Text="Grilled Mushroom" Value="Grilled Mushroom" />
                              <asp:ListItem Text="Fresh Tomato" Value="Fresh Tomato" />
                              <asp:ListItem Text="Crisp Capsicum" Value="Crisp Capsicum" />
                              <asp:ListItem Text="Spicy Paneer" Value="Spicy Paneer" />
                              <asp:ListItem Text="Red Pepper" Value="Red Pepper" />
                              <asp:ListItem Text="Jalapeno" Value="Jalapeno" />
                              <asp:ListItem Text="Herbed Veggies" Value="Herbed Veggies" />
                              <asp:ListItem Text="Baby Corn" Value="Baby Corn" />
                              <asp:ListItem Text="Golden Corn" Value="Golden Corn" />
                              <asp:ListItem Text="Red Paprika" Value="Red Paprika" />
                              <asp:ListItem Text="Black Olive" Value="Black Olive" />
                              
                           </asp:ListBox>
                        </div>
                     </div>
                     
                     <div class="col-md-4">
                        <label>Veg Toppings</label>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox3" runat="server" SelectionMode="Multiple" Rows="4">
                              <asp:ListItem Text="All" Value="All" />
                              <asp:ListItem Text="Onion" Value="Onion" />
                              <asp:ListItem Text="Grilled Mushroom" Value="Grilled Mushroom" />
                              <asp:ListItem Text="Fresh Tomato" Value="Fresh Tomato" />
                              <asp:ListItem Text="Crisp Capsicum" Value="Crisp Capsicum" />
                              <asp:ListItem Text="Spicy Paneer" Value="Spicy Paneer" />
                              <asp:ListItem Text="Red Pepper" Value="Red Pepper" />
                              <asp:ListItem Text="Jalapeno" Value="Jalapeno" />
                              <asp:ListItem Text="Herbed Veggies" Value="Herbed Veggies" />
                              <asp:ListItem Text="Baby Corn" Value="Baby Corn" />
                              <asp:ListItem Text="Golden Corn" Value="Golden Corn" />
                              <asp:ListItem Text="Red Paprika" Value="Red Paprika" />
                              <asp:ListItem Text="Black Olive" Value="Black Olive" />
                              
                           </asp:ListBox>
                        </div>
                     </div>
                  </div>
                  
                  <br><div class="row">
                     <div class="col-12">
                        <label> Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder=" Description" TextMode="MultiLine" Rows="3" Width="600"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <br><div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="AdminHomepage.aspx"><< Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4> Our Menu</h4>
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
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>



</asp:Content>
