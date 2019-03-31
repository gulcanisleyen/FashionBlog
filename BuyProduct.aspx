<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BuyProduct.aspx.cs" Inherits="BuyProduct" %>



           <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
   
<title>www.gulcanisleyenfashionblog.com</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
    	<link href="StyleSheet3.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">  
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">   
</head>
<body style="background-color:rgba(87, 83, 83, 0.69);">
    <style>.image
{
    display: block;
height: 300px;
width: 140px
}
    </style>
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

      <br /><br /><br /><br />
      <li><a href="KayıtSepeti.aspx"style="background-color:transparent;color:darkred; font-size:initial; position:page;"><i class="fa fa-shopping-cart"></i> Sepet</a></li>
      </ul>
 
       
        </div>
           <br />
                 <br />      <br />      <br />      <br />      <br />      <br />
        <div class="category-tab"><!--category-tab-->
					
						<div class="tab-content">
							<div class="tab-pane fade active in" id="anayemek" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image1" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName1" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice1" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>	
										</div>
									</div>
                                </div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image2" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName2" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice2" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image3" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName3" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice3" runat="server" Text="Label"></asp:Label></p><a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
													<asp:Image ID="Image4" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName4" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice4" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							<div class="tab-content">
							<div class="tab-pane fade active in" id="arasıcak" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image5" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName5" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice5" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image6" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName6" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice6" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image7" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName7" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice7" runat="server" Text="Label"></asp:Label></p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
                                                	<asp:Image ID="Image8" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName8" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice8" runat="server" Text="Label"></asp:Label></p>
												
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							<div class="tab-content">
							<div class="tab-pane fade active in" id="salatalar" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image9" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName9" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice9" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image10" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName10" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice10" runat="server" Text="Label"></asp:Label></p>
												<a href="#"  onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image11" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName11" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice11" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image12" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName12" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice12" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							<div class="tab-content">
							<div class="tab-pane fade active in" id="tatlılar" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image13" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName13" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice13" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image14" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName14" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice14" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image15" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName15" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice15" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
											<asp:Image ID="Image16" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName16" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice16" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
							</div>
							
                                <div class="tab-content">
							<div class="tab-pane fade active in" id="icecekler" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image17" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName17" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice17" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image18" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName18" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice18" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image19" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName19" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice19" runat="server" Text="Label"></asp:Label></p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image20" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName20" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice20" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image21" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName21" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice21" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image22" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName22" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice22" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image23" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName23" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice23" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image24" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName24" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice24" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image25" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName25" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice25" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image26" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName26" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice26" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image27" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName27" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice27" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image28" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName28" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice28" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image29" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName29" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice29" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image30" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName30" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice30" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                  <div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<asp:Image ID="Image31" runat="server" cssclass="image" />
<h7><asp:Label ID="lblName31" runat="server" Text="Label"></asp:Label></h7>
<p><asp:Label ID="lblPrice31" runat="server" Text="Label"></asp:Label></p>
												<a href="#" onclick="alert('Ürün sepete eklendi');" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Sepete Ekle</a>
											</div>
											
										</div>
									</div>
								</div>
                                 
                                 
					</div></div></div></div>
					<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>		</div>
    </form>
       
</body>
</html>


           
		<div id="subfooter">
	<div class="shell">
		<p class="left"> 
			&nbsp;IKU Web Programming-@Copyright 2017-All Rights Reserved.

		</p> 
		
	</div>
	</div>
           </form>
</body>
    
</html>
