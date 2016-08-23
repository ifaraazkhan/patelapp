<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
    <title>Gravity</title>
    <meta name="description" content="">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:100,300,400,500" type="text/css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animsition/3.5.2/css/animsition.css">
    <link rel="stylesheet" type="text/css" href="css/sweetalert.css">
    <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.2/material.teal-deep_orange.min.css">  
    <link rel="stylesheet" href="css/swipebox.min.css">
    <link rel="stylesheet" href="css/style.css">

      <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Demo styles -->
    <style>
    html, body {
        position: relative;
        height: 100%;
    }
    body {
        background: #eee;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color:#000;
        margin: 0;
        padding: 0;
    }
    .swiper-container {
        width: 100%;
        height: 90%;
        margin:10px 10px 10px 10px;
        
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
        
        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    </style>


</head>
<body>
    <form id="form1" runat="server">
    <div class="animsition">
      <!-- Header -->
      <div class="mdl-layout mdl-js-layout mdl-layout--overlay-drawer-button">
        <header class="mdl-layout__header mdl-layout__header--waterfall">
          <div class="mdl-layout__header-row">
            <!-- Title -->
            <span class="mdl-layout-title">Patel Network News</span>
            <!-- Spacer -->
            <div class="mdl-layout-spacer"></div>
            <!-- Right Menu -->
            <button id="top-header-menu" class="mdl-button mdl-js-button mdl-button--icon">
              <i class="material-icons">more_vert</i>
            </button>
          </div>
        </header>
        <!-- Top-right Dropdown Menu -->
        <div class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect" for="top-header-menu">
          <a href="login.html" class="animsition-link"><span class="mdl-menu__item">Login</span></a>
          <a href="messages.html" class="animsition-link"><span class="mdl-menu__item mdl-badge" data-badge="4">Messages</span></a>
          <a href="player.html" class="animsition-link"><span class="mdl-menu__item">Player</span></a>
          <a href="calendar.html" class="animsition-link"><span class="mdl-menu__item">Calendar</span></a>
          <a href="settings.html" class="animsition-link"><span class="mdl-menu__item">Settings</span></a>
        </div>
        <!-- Sidebar -->
        <div class="mdl-layout__drawer">
          <!-- Top -->
          <div class="mdl-card mdl-shadow--2dp mdl-color--primary mdl-color-text--blue-grey-50 drawer-profile">
            <div class="mdl-card__title user">
              <img src="img/user.jpg" alt="" />
              <span class="user-name">Jonathan Lee</span>
              <span class="user-mail">jonathan@email.com</span>
              <button id="user-menu" class="mdl-button mdl-js-button mdl-button--icon">
                <i class="material-icons">arrow_drop_down</i>
              </button>
            </div>
            <!-- Top-right User -->
            <div class="mdl-card__menu">
              <img class="sub-user" src="img/sub-user.jpg" alt="" />
            </div>
          </div>
          <!-- Dropdown Menu -->
          <ul class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect" for="user-menu">
            <li class="mdl-menu__item">hello@email.com</li>
            <li class="mdl-menu__item">info@domain.net</li>
            <li class="mdl-menu__item">Add another account...</li>
          </ul>
          <!-- Main Navigation -->
          <nav class="mdl-navigation">
            <a class="mdl-navigation__link animsition-link" href="index.html"><i class="material-icons">home</i><span>Home</span></a>
            <a class="mdl-navigation__link animsition-link" href="profile.html"><i class="material-icons">account_circle</i><span>Profile</span></a>
            <div class="mdl-collapse">
                <a class="mdl-navigation__link mdl-collapse__button"><i class="material-icons">image</i>
                    <i class="material-icons mdl-collapse__icon mdl-animation--default">expand_more</i>
                    <span>Gallery</span>
                </a>
                <div class="mdl-collapse__content-wrapper">
                  <div class="mdl-collapse__content mdl-animation--default" style="margin-top: -156px;">
                    <a class="mdl-navigation__link animsition-link" href="grid.html">Grid</a>
                    <a class="mdl-navigation__link animsition-link" href="masonry.html">Masonry</a>
                  </div>
                </div>
            </div>
            <div class="mdl-collapse">
                <a class="mdl-navigation__link mdl-collapse__button"><i class="material-icons">library_books</i>
                    <i class="material-icons mdl-collapse__icon mdl-animation--default">expand_more</i>
                    <span>Blog</span>
                </a>
                <div class="mdl-collapse__content-wrapper">
                  <div class="mdl-collapse__content mdl-animation--default" style="margin-top: -156px;">
                    <a class="mdl-navigation__link animsition-link" href="blog.html">Category</a>
                    <a class="mdl-navigation__link animsition-link" href="article.html">Article</a>
                  </div>
                </div>
            </div>
            <a class="mdl-navigation__link animsition-link" href="media.html"><i class="material-icons">queue_music</i><span>Media</span></a>
            <div class="drawer-separator"></div>
            <div class="mdl-collapse">
                <a class="mdl-navigation__link mdl-collapse__button"><i class="material-icons">apps</i>
                    <i class="material-icons mdl-collapse__icon mdl-animation--default">expand_more</i>
                    <span>App</span>
                </a>
                <div class="mdl-collapse__content-wrapper">
                  <div class="mdl-collapse__content mdl-animation--default" style="margin-top: -156px;">
                    <a class="mdl-navigation__link animsition-link" href="login.html">Login</a>
                    <a class="mdl-navigation__link animsition-link" href="messages.html">Messages</a>
                    <a class="mdl-navigation__link animsition-link" href="calendar.html">Calendar</a>
                    <a class="mdl-navigation__link animsition-link" href="settings.html">Settings</a>
                  </div>
                </div>
            </div>
          </nav>
        </div>

        <!-- Page Content -->
        <main class="mdl-layout__content">
          <!-- cards grid -->
          <div class="mdl-grid">
          
            <!-- simple card -->
               <%-- <span class="title"><strong>Latest News</strong></span>--%>
            <div class="mdl-cell mdl-cell--12-col">
              <div class="mdl-card imaged mdl-shadow--2dp">
               
                <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="images/1.jpg" style="width:95%; height:100%;" />  <h2 class="mdl-card__title-text">To the West</h2></div>
            <div class="swiper-slide"><img src="images/2.jpg" style="width:95%; height:100%;"/><h2 class="mdl-card__title-text">To the West</h2></div>
            <div class="swiper-slide"><img src="images/3.jpg" style="width:95%; height:100%;"/><h2 class="mdl-card__title-text">To the West</h2></div>
            <div class="swiper-slide"><img src="images/4.jpg" style="width:95%; height:100%;"/><h2 class="mdl-card__title-text">To the West</h2></div>
            <div class="swiper-slide"><img src="images/2.jpg" style="width:95%; height:100%;"/><h2 class="mdl-card__title-text">To the West</h2></div>
       
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>
              </div>
            </div>
            <!-- card with description -->
             <div class="contact-about">
          <div class="mdl-card mdl-shadow--2dp about">
            <h4>About Me</h4>
            <p>We challenged ourselves to create a visual language for our users that synthesizes the classic principles of good design with the innovation and possibility of technology and science.</p>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
              Follow
            </button>
          </div>
          
         

          <span class="title"><strong>Latest Uploads</strong></span>
          <div class="mdl-card mdl-shadow--2dp latest-images gallery-container">
            <div class="mdl-grid gallery">
              <div class="mdl-cell mdl-cell--4-col">
                <a href="img/5.jpg" class="swipebox" title="Car"><img src="imgages/1.jpg" alt=""></a>
              </div>
              <div class="mdl-cell mdl-cell--4-col">
                <a href="img/2.jpg" class="swipebox" title="Sea"><img src="images/2.jpg" alt=""></a>
              </div>
              <div class="mdl-cell mdl-cell--4-col">
                <a href="img/3.jpg" class="swipebox" title="Coffee"><img src="images/3.jpg" alt=""></a>
              </div>
            </div>
            <div class="mdl-grid gallery">
              <div class="mdl-cell mdl-cell--12-col">
                <a href="img/6.jpg" class="swipebox" title="Material Design"><img src="images/4.jpg" alt=""></a>
              </div>
            </div>
          </div>

                 <div class="mdl-card mdl-shadow--2dp">
            <div class="mdl-grid">
              <div class="mdl-cell mdl-cell--4-col">
                <a class="no-accent-color" href="tel:1234567890"><i class="material-icons">call</i></a>
                <span>Call</span>
              </div>
              <div class="mdl-cell mdl-cell--4-col">
                <a class="no-accent-color" href="sms://1234567890"><i class="material-icons">message</i></a>
                <span>Message</span>
              </div>
              <div class="mdl-cell mdl-cell--4-col">
                <a><i class="material-icons">favorite</i></a>
                <span>Like</span>
              </div>
            </div>
          </div>
        </div>
          </div>
          <!-- load more --> 
          <a href="article.html" class="load-more mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon" data-upgraded=",MaterialButton,MaterialRipple">
            <i class="material-icons">arrow_forward</i>
          </a>   
        </main>
      </div>
    </div>
 <!-- Swiper JS -->
    <script src="js/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            paginationClickable: true,
            spaceBetween: 30,
            centeredSlides: true,
            autoplay: 2500,
            pagination: '.swiper-pagination',
            paginationClickable: true,
            autoplayDisableOnInteraction: false
        });
    </script>
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/animsition/3.5.2/js/jquery.animsition.js"></script>
    <script src="js/sweetalert.min.js"></script> 
    <script src="https://storage.googleapis.com/code.getmdl.io/1.0.2/material.min.js"></script>
    <script src="js/jquery.swipebox.min.js"></script>
    <script src="js/function.js"></script>
    </form>
</body>
</html>
