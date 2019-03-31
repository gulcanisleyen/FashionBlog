<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fashion.aspx.cs" Inherits="Fashion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet4.css" />
</head>
<body style="background-color:rgba(87, 83, 83, 0.69);">
    <div class="menu">

        <ul>
            <li><a href="HomePage.aspx">HOME</a></li>
            <li>
                <a href="Fashion.aspx">FASHION</a>
                <ul>
                    <li><a href="Man.aspx">Men</a></li>
                    <li><a href="Woman.aspx">Women</a></li>
                    <li><a href="Kids.aspx">Kids</a></li>
                </ul>
            </li>
            <li><a href="AboutUs.aspx">ABOUT US</a>

            </li>
            <li><a href="BuyProduct.aspx">BUY PRODUCT</a>
            </li>
            <li><a href="Contacts.aspx">CONTACTS</a>

            </li>

            <li><a href="HistoryOfFashion.aspx">FASHION HISTORY</a>

            </li>
            <li><a href="News.aspx">NEWS</a>

            </li>
        </ul>

    </div>
    <div style="width: 100%;">
        <div id="man">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <br />
            <br />
            <br />

            <div class="container1">
                <div>
                    <a href="Man.aspx" style="text-align: center">MAN FASHION </a>
                    <br />
                    <br />
                    <div class="slideshow-container">

                        <div class="mySlides1 fade">
                            <img src="FashionImages/a.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides1 fade">
                            <img src="FashionImages/b.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides1 fade">
                            <img src="FashionImages/c.jpg" style="height: 250px" />
                        </div>
                        <div class="mySlides1 fade">
                            <img src="FashionImages/d.jpg" style="height: 250px" />
                        </div>

                    </div>
                </div>
                <div>
                    <a href="Woman.aspx" style="text-align: center">WOMAN FASHION </a>
                    <br />
                    <br />
                    <div class="slideshow-container">

                        <div class="mySlides2 fade">
                            <img src="FashionImages/e.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides2 fade">
                            <img src="FashionImages/f.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides2 fade">
                            <img src="FashionImages/g.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides2 fade">
                            <img src="FashionImages/h.jpg" style="height: 250px;" />
                        </div>

                    </div>
                </div>
                <div>
                    <a href="Kids.aspx" style="text-align: center">KIDS FASHION </a>
                    <br />
                    <br />
                    <div class="slideshow-container">

                        <div class="mySlides3 fade">
                            <img src="FashionImages/i.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides3 fade">
                            <img src="FashionImages/j.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides3 fade">
                            <img src="FashionImages/k.jpg" style="height: 250px;" />
                        </div>
                        <div class="mySlides3 fade">
                            <img src="FashionImages/l.jpg" style="height: 250px;" />
                        </div>

                    </div>
                </div>
            </div>



        </div>
    </div>


    <div class="cl">
        &nbsp;<h3 style="font-style: italic; font-size: 12px"></h3>
    </div>

    <div id="subfooter">
        <div class="shell">
            <p class="left">
                IKU Web Programming-@Copyright 2017-All Rights Reserved.
            </p>

        </div>
    </div>
</body>
<script>
    var myIndex = 0;
    carousel1();
    carousel2();
    carousel3();
    function carousel1() {
        var i;
        var x = document.getElementsByClassName("mySlides1");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel1, 2000);
    }

    function carousel2() {
        var i;
        var x = document.getElementsByClassName("mySlides2");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel2, 2000);
    }

    function carousel3() {
        var i;
        var x = document.getElementsByClassName("mySlides3");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel3, 2000);
    }

</script>
</html>
