﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<title>www.gulcanisleyenfashionblog.com</title>

    <link rel="stylesheet" href="StyleSheet3.css"/>
    </head>

  
<body style="background-color:rgba(87, 83, 83, 0.69);">
    
        
     <form id="form2" runat="server">

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
        <div>
     <div class ="form">
          <ul class="tab-group">
        <li class="tab active"><a href="Signup.aspx">Sign Up</a></li>
        <li class="tab"><a href="Login.aspx">Log In</a></li>
      </ul>
	   </div>   </div>
    <br /><br /><br /><br /><br /><br />
         

<div>
<table>
<tr>
<td>
Username:
</td>
<td>
<asp:TextBox ID="txtUserName" runat="server"/>
<asp:RequiredFieldValidator ID="rfvUser" ErrorMessage="Please enter Username" ControlToValidate="txtUserName" runat="server" />
</td>
</tr>
<tr>
<td>
Password:
</td>
<td>
<asp:TextBox ID="txtPWD" runat="server" TextMode="Password"/>
<asp:RequiredFieldValidator ID="rfvPWD" runat="server" ControlToValidate="txtPWD" ErrorMessage="Please enter Password"/>
</td>
</tr>
<tr>
<td>
</td>
<td>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" />
    <asp:Label runat="server" ID="lblError"></asp:Label>
</td>
</tr>
</table>
</div>
         <div id="button">

         <asp:Button ID="Signup" runat="server" Text="Signup" OnClick="Signup_Click" />
</div>
   
          <div class="cleaner">&nbsp;</div>
   

    			<div id="subfooter">
	<div class="shell">
		<p class="left"> 
			IKU Web Programming-@Copyright 2017-All Rights Reserved.

		</p> 
		
	</div>
	</div>
</form> 
      
  
    
</body>

</html>
