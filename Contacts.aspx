<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="stylesheet" href="StyleSheet.css">
   
</head>

<<body style="background-color:rgba(87, 83, 83, 0.69);">
       <form id="form1" runat="server">
    <div class="menu">
       
  <ul>
      <li><a href="HomePage.aspx">HOME</a></li>
  <li><a href="Fashion.aspx">FASHION</a>
    <ul>
      <li><a href="Man.aspx">Men</a></li>
      <li><a href="Woman.aspx">Women</a></li>
        <li><a href="Kids.aspx">Kids</a></li>
    </ul>  
  </li>
  <li><a href="AboutUs.aspx">ABOUT US</a>
     
  </li>
  <li ><a href="BuyProduct.aspx">BUY PRODUCT</a>
   
  </li>
       <li><a href="Contacts.aspx">CONTACTS</a>
   
  </li>
   
      <li><a href="HistoryOfFashion.aspx">FASHION HISTORY</a>
    
  </li>

         
      <li><a href="News.aspx">NEWS</a>
  
  </li>
  </ul>

        </div>
        <br />
        <br />
    <br />
        <br />
<br />
        <br />
<br />
        <br />
<br />
        <br />
   
    <div>

        </div>
    <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
           <br />
    <asp:TextBox ID="TextBox1" runat="server" Text="name" ></asp:TextBox>
           <br />
           <asp:Label ID="Label2" runat="server" Text="Your Surname"></asp:Label>
           <br />
           <asp:TextBox ID="TextBox2" runat="server" Text="Surname"></asp:TextBox>

           <br />

           <asp:Label ID="Label3" runat="server" Text="Comments"></asp:Label>
           <br />
           <asp:TextBox ID="TextBox3" runat="server" Text="comments" Height="110px" Width="245px"></asp:TextBox>
           <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
		<div class="cl">&nbsp;</div> 

		<div id="subfooter">
	<div class="shell">
	
		<!-- Copyrights --> 
		<p class="left"> 
			@Copyright 2017-All Rights Reserved.Gulcanİsleyen
			 
		</p> 
		
</div>
    </div>
           </form>
    </body>
    </html>
