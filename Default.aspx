
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="description" content="Firmamız elazığ ve çevre bölgelerde yol yapım ve inşaat işleri ile faliyet yürütmektedir.
	Tel/Fax: 0(424) 236 1010" />
    <meta name="keywords" content="çetin yol inşaat, yol, inşaat, çetin, elazığ" />
    <title>ÇETİN YOL İNŞAAT A.Ş. </title>
    <link href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
</head>
<body>

    <div id="nav">
        <div class="logo">
            <a href="default.aspx">
                <img src="img/cyi-logo.png" alt="logo">
            </a>
        </div>

        <div id="nav-bottom">
            <div class="container">
                <div class="title">
                    <h3>
                        <a href="default.aspx"><span>ÇETİN</span> YOL İNŞAAT A.Ş.</a>
                    </h3>
                </div>
                <div class="bottom-menu">
                    <ul>
                        <li><a href="#firma" class="down">FİRMAMIZ</a></li>
                        <li><a href="#projeler" class="down">PROJELER</a></li>
                        <li><a href="#footer" class="down">KURUMSAL</a>
                            <ul>
                                <li><a href="gallery.html" class="down">GALERİMİZ</a></li>
                                <li><a href="#footer" class="down">İLETİŞİM</a></li>
                                <li><a href="#footer" class="down">HAKKIMIZDA</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>


    <div id="nav-mobil">
        <div class="container">
            <div class="title-mobil">
                <a href="#nav-mobil"><span>ÇETİN</span> YOL İNŞAAT A.Ş.</a>
            </div>
            <div class="logo-menu">
                <a href="default.aspx">
                    <img src="img/cyi-logo.png" alt="logo">
                </a>
            </div>
            <i class="fas fa-bars fa-2x"></i>
        </div>
        <div id="mobil-menu">
            <i class="fas fa-caret-down"></i>
            <ul>
                <li>
                    <ul>
                        <li><a href="#firma" class="down">FİRMAMIZ </a></li>
                        <hr>
                        <li><a href="#projeler" class="down">PROJELER</a></li>
                        <hr>
                        <li><a href="#footer" class="down">İLETİŞİM</a></li>
                        <hr>
                        <li><a href="gallery.html" class="down">ÇALIŞMA GALERİMİZ</a></li>
                        <hr>
                        <li><a href="#footer" class="down">HAKKIMIZDA</a></li>
                    </ul>
                </li>
            </ul>
       
            <div class="clear"></div>
        </div>
    </div>

    <div id="header">
        <div class="parallax-window" data-parallax="scroll" data-z-index="1" data-image-src="img/header.jpg"></div>
        <a href="#header"><i class="fas fa-angle-double-up"></i></a>
    </div>


    <div id="firma">
        <div class="block-title">
            <h1>FİRMAMIZ</h1>
            <hr>
            <i class="fas fa-angle-double-down fa-3x"></i>
        </div>
        <div class="container">
            <div class="firma-block">
                <div class="firma-card">
                    <img src="img/cardimg4.jpg" alt="card1" width="100%">
                    <div class="aciklama">
                        <h3>VİZYON</h3>
                        <p>Var olduğumuz Hizmet alanlarında hep bir adım ileri hedefi ile zirveyi kovalama gayesindeyiz.</p>
                    </div>
                </div>
            </div>
            <div class="firma-block">
                <div class="firma-card">
                    <img src="img/cardimg1.jpg" alt="card2" width="100%">
                    <div class="aciklama">
                        <h3>HİZMET ALANI</h3>
                        <p>Firmamız yol ve inşaat sektöründe zirveyi hedeflemektedir.</p>
                    </div>
                </div>
            </div>
            <div class="firma-block">
                <div class="firma-card">
                    <img src="img/cardimg3.jpg" alt="card3" width="100%">
                    <div class="aciklama">
                        <h3>PERSONEL</h3>
                        <p>Firmamız tecrübe, deneyim ve becerili  personel kadrosuna sahiptir.</p>
                    </div>
                </div>
            </div>
            <div class="firma-block">
                <div class="firma-card">
                    <img src="img/cardimg2.jpg" alt="card1" width="100%">
                    <div class="aciklama">
                        <h3>FİLO</h3>
                        <p>Tüm ihtiyaçları karşılayacak geniş araç filosuna sahibiz.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>


    <div class="clear"></div>


    <div class="parallax-window2" data-parallax="scroll" data-z-index="1" data-image-src="img/cetin_yol_cont.jpg"></div>


    <div id="projeler">
        <h1>PROJELER</h1>
        <hr>
        <i class="fas fa-angle-double-down fa-3x"></i>
        <div class="container">
            <div class="proje-block">
                <a href="proje.html">
                    <div class="proje-card">
                        <div class="caption-content">
                            <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="img/proje_2.jpg" alt="card1" width="100%">
                        <div class="aciklama">
                            <h3>BİTEN PROJELER</h3>
                        </div>
                    </div>
                </a>

                <a href="proje.html">
                    <div class="proje-card">
                        <div class="caption-content">
                            <i class="fa fa-search-plus fa-3x"></i>
                        </div>
                        <img src="img/proje_1.jpg" alt="card1" width="100%">
                        <div class="aciklama">
                            <h3>DEVAM EDEN PROJELER</h3>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>

    <div class="clear"></div>

    <div id="iletişim">
        <h1>İLETİŞİM</h1>
        <i class="fas fa-angle-double-down fa-4x"></i>
        <div class="container">
            <h3>BİZİMLE İETİŞİME GEÇİN</h3>
            <form id="form1" runat="server">
                <input name="input-box" id="txtIsim" runat="server" type="text" placeholder="İSİM" required>
                <input name="input-box" id="txtSoyad" runat="server" type="text" placeholder="SOYİSİM" required>
                <input name="input-box" id="txtEMail" runat="server" type="email" placeholder="EMAİL" required>
                <input name="input-box" id="txtMesaj" runat="server" type="text" placeholder="MESAJINIZ" required>
                <asp:Button name="buton-aspx" ID="btnGonder" runat="server" type="submit" Text="GÖNDER" OnClick="btnGonder_Click"/>
            </form>
        </div>
    </div>

    <div id="footer">
        <div class="footer-top">
            <div class="container">

                <div class="footer-block">
                    <div class="container">
                        <h3>İLETİŞİM BİLGİLER</h3>
                        <i class="fas fa-map-marker-alt fa-2x"></i>
                        <p id="ali">Adres: Çarşı Mahallesi Hürriyet Caddesi Site iş merkezi No:36/211 Elazığ / Merkez</p>
                        <i class="fas fa-envelope fa-2x"></i>
                        <p class="ass">Email: cetinyolyapi0623@gmail.com</p>
                        <i class="fas fa-phone-square fa-2x"></i>
                        <p class="ass">Tel/Fax: 0(424) 236 1010</p>
                    </div>
                </div>

                <div class="footer-block">
                    <div class="social">
                        <div class="container">
                            <h3>SOSYAL MEDYA</h3>
                            <div class="clear"></div>
                            <ul>
                                <li><a href="#"><i class="fab fa-facebook fa-2x"></i></a></li>
                                <li><a href="#"><i class="fab fa-instagram fa-2x"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter fa-2x"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <h4>VAHAP ÇETİN</h4>
                </div>
                <div class="footer-block">
                    <div class="container">
                        <h3>HAKKIMIZDA</h3>
                        <p>
                            Firmamız 2016 yılına kadar ortak bulunduğu Şirketler içerisinde bir çok hizmet projesine
                            imzasını atmış bulunmaktır. 2017 yılında  ÇETİN YOL İNŞAAT A.Ş.'yi kurarak hizmet yolunda
                            ilerlemeye kararlı bir şekilde devam etmektedir.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="footer-bottom">
            <span>ÇETİN YOL İNŞAAT A.Ş. &copy;Copyright 2017. Design by <a href="proux.html">PROUXSOFT design</a>.</span>
        </div>

    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/parallax.js-1.5.0/parallax.min.js"></script>


    <script type="text/javascript">

        $(document).ready(function () {
            $('.parallax-window').parallax({
                imageSrc: 'img/brac.jpg'
            });
        });

        $(document).ready(function () {
            $('.parallax-window2').parallax({
                imageSrc: 'img/header.jpg'
            });
        });

        $(document).ready(function () {
            $("html a, body a[href='']").on('click', function (event) {
                if (this.hash !== "") {
                    event.preventDefault();
                    var hash = this.hash;
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 900, function () {
                        window.location.hash = hash;
                    });
                }
            });
        });


        $(window).scroll(function () {
            if ($(this).scrollTop() > 400) {
                $('#nav-bottom').addClass('js-nav');
            }
            else {
                $('#nav-bottom').removeClass('js-nav');
            }
        });

        $(window).scroll(function () {
            if ($(this).scrollTop() > 200) {
                $('#nav-mobil').addClass('js-nav-mobil');
            }
            else {
                $('#nav-mobil').removeClass('js-nav-mobil');
            }
        });


        $("input ").focusin(function () {
            $(this).css('background-color', 'rgba(255,255,255,0.7)');
            $(this).css('width', '92%');
        });
        $("input ").blur(function () {
            $(this).css('background-color', 'rgba(255,255,255,0.6)');
            $(this).css('width', '90%');
        });
        $("Buton ").focusin(function () {
            $(this).css('background-color', 'rgba(255,255,255,0.7)');
            $(this).css('width', '30%');
        });
        $("Buton ").blur(function () {
            $(this).css('background-color', 'rgba(255,255,255,0.6)');
            $(this).css('width', '31%');
        });

        $('.fa-bars').click(function () {
            $('#mobil-menu').toggle(700);
        });


        $(window).scroll(function () {
            if ($(this).scrollTop() > 500) {
                $('.fa-angle-double-up').show();
            }
            else {
                $('.fa-angle-double-up').hide();
            }
        });

        $(document).ready(function () {
            $('.fa-angle-double-up').click(function () {
                $('html,body').animate({
                    scrollTop: 0
                }, 1000);
            });
        });

    </script>
</body>
</html>
