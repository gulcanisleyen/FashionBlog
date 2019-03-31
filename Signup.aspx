<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>www.gulcanisleyenfashionblog.com</title>
    <link rel="stylesheet" href="StyleSheet3.css"/>
   
</head>
<
  
<body style="background-color:rgba(87, 83, 83, 0.69);">
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
        <br /><br /> <br /><br /> <br /><br /> <br /><br /> <br /><br />
        <div>
            <table>
                <tr>
                    <td>Enter Firstname</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                       <tr>
                    <td>Enter Lastname</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
       <tr>
                    <td>Enter Username</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
       <tr>
                    <td>Enter Password</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
      
                
            </table>
            
                <asp:Button ID="Button1" runat="server" Text="Button" Height="42px" OnClick="Button1_Click"/>
        </div>

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
