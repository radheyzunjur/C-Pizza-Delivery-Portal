<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerHomepage.aspx.cs" Inherits="Online_Pizza_Delivery_System.CustomerHomepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section style="height: 534px">
        <p style="text-align:center;"><img src="Images/Homepage/14.jpg"  width="1400" height="400"  /></p>
            <div class="col-12">
               <center>
                  <h2>ORDER NOW</h2>
                  <p><b>Whatever the question, PIZZA is the answer..!!!</b></p>
               </center>
            </div>

    </section>

     <section>
      <div class="container">
         <div class="row">
         </div>
        <div class="row">
            <div class="col-md-4">
               <center>
                  <a href="...">
                     <asp:image id="Image1" runat="server" width="200"  imageurl="Images/Homepage/15.jpg" />
                   </a>
                  
                  <h4> Bevrages</h4>
                  <p class="text-justify">"Drink happy thoughts." </p>
               </center>
            </div>

            <div class="col-md-4">
               <center>
                   <a href="...">
                     <asp:image id="img" runat="server" width="200"  imageurl="Images/Homepage/12.jpg" />
                   </a>

                  <h4>Pizza's</h4>
                  <p class="text-justify">Love is in the air…it smells like Pizzzza</p>
               </center>
            </div>

            <div class="col-md-4">
               <center>
                   <a href="...">
                     <asp:image id="Image2" runat="server" width="200"  imageurl="Images/Homepage/19.jpg" />
                   </a>
                  
                  <h4>Add-on's</h4>
                   <center>
                  <p class="text-justify"> Spice it up.</p>
                 </center>
               </center>
            </div>
         </div>
      </div>
     </section>


</asp:Content>
