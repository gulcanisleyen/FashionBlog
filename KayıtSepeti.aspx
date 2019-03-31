<%@ Page Language="C#" AutoEventWireup="true" CodeFile="KayıtSepeti.aspx.cs" Inherits="KayıtSepeti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="description" content="">
    <meta name="author" content="">
    
<title>www.gulcanisleyenfashionblog.com</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="StyleSheet5.css">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
    
  
<body style="background-color:rgba(87, 83, 83, 0.69);">
    <form id="form1" runat="server">
    <div>
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
       <body style="background-color:rgba(241, 206, 150, 0.86)">
      <style>
         .image{
             display:block;
             height:100px;
             width:100px;
         }
          .auto-style1 {
              position: relative;
              min-height: 1px;
              float: left;
              width: 50%;
              left: 357px;
              top: 1px;
              padding-left: 15px;
              padding-right: 15px;
          }
     </style><div class="header-middle"><!--header-middle-->
<
<section id="cart_items">
<div class="container">
<div class="table-responsive cart_info">
<table class="table table-condensed">
<thead>
<tr class="cart_menu">
<td class="image">Yemekler</td>
<td class="description"></td>
<td class="price">Fiyat</td>
<td class="quantity">Miktar</td>
<td class="total">Toplam Fiyat</td>
<td></td>
</tr>
</thead>
<tbody>
<tr>
<td class="cart_product">
<asp:Image ID="Image1" runat="server" CssClass="image" />

</td>
<td class="cart_description">
<asp:Label ID="lblName1" runat="server" Text="Label"></asp:Label>
</td>
<td class="cart_price">
<p><asp:Label ID="lblPrice1" runat="server" Text="Label"></asp:Label></p>
</td>
<td class="cart_quantity">
<div class="cart_quantity_button">
<a class="cart_quantity_up" href=""> + </a>
<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
<a class="cart_quantity_down" href=""> - </a>
</div>
</td>
<td class="cart_total">
<p class="cart_total_price">25₺</p>
</td>
</tr>

<tr>
<td class="cart_product">
<asp:Image ID="Image2" runat="server" CssClass="image" />
</td>
<td class="cart_description">
<asp:Label ID="lblName2" runat="server" Text="Label"></asp:Label>
</td>
<td class="cart_price">
<p><asp:Label ID="lblPrice2" runat="server" Text="Label"></asp:Label></p>
</td>
<td class="cart_quantity">
<div class="cart_quantity_button">
<a class="cart_quantity_up" href=""> + </a>
<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
<a class="cart_quantity_down" href=""> - </a>
</div>
</td>
<td class="cart_total">
<p class="cart_total_price">20₺</p>
</td>
<tr>
<td class="cart_product">
<asp:Image ID="Image3" runat="server" CssClass="image" />
</td>
<td class="cart_description">
<asp:Label ID="lblName3" runat="server" Text="Label"></asp:Label>
</td>
<td class="cart_price">
                                <p><asp:Label ID="lblPrice3" runat="server" Text="Label"></asp:Label></p>
</td>
<td class="cart_quantity">
<div class="cart_quantity_button">
<a class="cart_quantity_up" href=""> + </a>
<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
<a class="cart_quantity_down" href=""> - </a>
</div>
</td>
<td class="cart_total">
<p class="cart_total_price">10₺</p>
</td>
</tr>
</tbody>
</table>
</div>

</div>
</section> <!--/#cart_items-->
    
        <div class="auto-style1">
            <div class="total_area" style="height: 201px">
                <ul>
                    <li>TOPLAM <span>54₺</span></li>
                    <li>KDV <span>2₺</span></li>
                    <li>TOPLAM TUTAR <span>56₺</span></li>
                    </ul>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <a class="btn btn-default check_out">ÖDEME YAP</a>
               
            </div>        </div>

    </form>
</body>
</html>