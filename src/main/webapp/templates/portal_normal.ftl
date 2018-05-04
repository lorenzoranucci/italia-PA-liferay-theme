

<!DOCTYPE html>
<!--[if IE 8]><html class="no-js ie89 ie8" lang="it"><![endif]-->
<!--[if IE 9]><html class="no-js ie89 ie9" lang="it"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="no-js" lang="it">
<!--<![endif]-->
<#include init />
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  ${theme.include(top_head_include)}
  <!-- <link rel="preload" href="../../build/IWT.min.js" as="script"> -->
  <!--
    In alternativa a WebFontLoader è possibile caricare il font direttamente da Google
      <link href='//fonts.googleapis.com/css?family=Titillium+Web:400,400italic,700,' rel='stylesheet' type='text/css' />
    o dal repository locale (src/fonts)
  -->
  <script type="text/javascript">
    WebFontConfig = {
      google: {
        families: ['Titillium+Web:300,400,600,700,400italic:latin']
      }
    };
    (function() {
      var wf = document.createElement('script');
      wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
      wf.type = 'text/javascript';
      wf.async = 'true';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(wf, s);
    })();
  </script>

  <!-- include HTML5shim per Explorer 8 -->
  <script src="${javascript_folder}/vendor/modernizr.js"></script>

  <link media="all" rel="stylesheet" href="${css_folder}/build.css?minifierType=css">

  <script src="${javascript_folder}/vendor/jquery.min.js"></script>

  <title>Preview Layout</title>
</head>

<body class="t-Pac">

  <div id="cookie-bar" class="CookieBar js-CookieBar u-background-95 u-padding-r-all" aria-hidden="true">
  <p class="u-color-white u-text-r-xs u-lineHeight-m u-padding-r-bottom">Questo sito utilizza cookie tecnici, analytics e di terze parti.
    <br>Proseguendo nella navigazione accetti l’utilizzo dei cookie.<br>
  </p>
  <p>
    <button class="Button Button--default u-text-r-xxs js-cookieBarAccept u-inlineBlock u-margin-r-all">Accetto</button>
    <a href="" class="u-text-r-xs u-color-teal-50">Privacy policy</a>
  </p>
</div>

<ul class="Skiplinks js-fr-bypasslinks u-hiddenPrint">
  <li><a href="#main">Vai al Contenuto</a></li>
  <li><a class="js-fr-offcanvas-open" href="#menu"
    aria-controls="menu" aria-label="accedi al menu" title="accedi al menu">Vai alla navigazione del sito</a></li>
</ul>


<header class="Header Headroom--fixed js-Headroom u-hiddenPrint">

  <div class="Header-banner ">
    <div class="Header-owner Headroom-hideme ">
      <a href=""><span>Nome amministrazione afferente</span></a>
      <div class="Header-languages ">
          <a href="#languages" data-menu-trigger="languages" class="Header-language u-border-none u-zindex-max u-inlineBlock">
            <span class="u-hiddenVisually">lingua attiva:</span>
            <span class="">ITA</span>
            <!-- <span class="u-hidden u-md-inlineBlock u-lg-inlineBlock">Italiano</span> -->
            <span class="Icon Icon-expand u-padding-left-xs"></span>
          </a>
          <div id="languages" data-menu class="Dropdown-menu Header-language-other u-jsVisibilityHidden u-nojsDisplayNone">
            <span class="Icon-drop-down Dropdown-arrow u-color-white"></span>
            <ul>
              <li><a href="#1" class="u-padding-r-all"><span lang="en">English</span></a></li>
              <li><a href="#1" class="u-padding-r-all"><span lang="ar">عربي</span></a></li>
              <li><a href="#2" class="u-padding-r-all"><span lang="ch">中文网</span></a></li>
              <li><a href="#3" class="u-padding-r-all"><span lang="de">Deutsch</span></a></li>
              <li><a href="#8" class="u-padding-r-all"><span lang="es">Español</span></a></li>
              <li><a href="#4" class="u-padding-r-all"><span lang="fr">Français</span></a></li>
              <li><a href="#5" class="u-padding-r-all"><span lang="ja">日本語</span></a></li>
              <li><a href="#6" class="u-padding-r-all"><span lang="pt">Portuguese</span></a></li>
              <li><a href="#7" class="u-padding-r-all"><span lang="ru">НА РУССКОМ</span></a></li>
              <li><a href="#10" class="u-padding-r-all"><span lang="uk">УКРАЇНСЬКA</span></a></li>
              <li><a href="#9" class="u-padding-r-all"><span lang="tr">TÜRKÇE</span></a></li>
            </ul>
          </div>
      </div>
    </div>
  </div>

  <div class="Header-navbar ">
    <div class="u-layout-wide Grid Grid--alignMiddle u-layoutCenter">
      <div class="Header-logo Grid-cell" aria-hidden="true">
        <a href="" tabindex="-1">
          <img src="//placehold.it/75x80" alt="">
        </a>
      </div>

      <div class="Header-title Grid-cell">
        <h1 class="Header-titleLink">
          <a href="/">
            Nome della Pubblica Amministrazione<br>
            <small>eventuale sottotitolo</small>
          </a>
        </h1>
      </div>

      <div class="Header-searchTrigger Grid-cell">
        <button aria-controls="header-search" class="js-Header-search-trigger Icon Icon-search "
          title="attiva il form di ricerca" aria-label="attiva il form di ricerca" aria-hidden="false">
        </button>
        <button aria-controls="header-search" class="js-Header-search-trigger Icon Icon-close u-hidden "
          title="disattiva il form di ricerca" aria-label="disattiva il form di ricerca" aria-hidden="true">
        </button>
      </div>

      <div class="Header-utils Grid-cell">
        <div class="Header-social Headroom-hideme">
          <p>Seguici su</p>
          <ul class="Header-socialIcons">
            <li><a href="" title="Facebook"><span class="Icon-facebook"></span><span class="u-hiddenVisually">Facebook</span></a></li>
            <li><a href="" title="Twitter"><span class="Icon-twitter"></span><span class="u-hiddenVisually">Twitter</span></a></li>
            <li><a href="" title="Youtube"><span class="Icon-youtube"></span><span class="u-hiddenVisually">Youtube</span></a></li>
          </ul>
        </div>
        <div class="Header-search" id="header-search">
          <form class="Form">
  <div class="Form-field Form-field--withPlaceholder Grid u-background-white u-color-grey-30 u-borderRadius-s" role="search">
    <input class="Form-input Form-input--ultraLean Grid-cell u-sizeFill u-text-r-s u-color-black u-text-r-xs u-borderRadius-s"
      required id="cerca">
    <label class="Form-label u-color-grey-50 u-text-r-xxs" for="cerca">cerca nel sito</label>
    <button class="Grid-cell u-sizeFit Icon-search Icon--rotated u-color-grey-50 u-padding-all-s u-textWeight-700" title="Avvia la ricerca" aria-label="Avvia la ricerca">
  </button>
  </div>
</form>

        </div>
      </div>

      <div class="Header-toggle Grid-cell">
        <a class="Hamburger-toggleContainer js-fr-offcanvas-open u-nojsDisplayInlineBlock u-lg-hidden u-md-hidden" href="#menu"
          aria-controls="menu" aria-label="accedi al menu" title="accedi al menu">
          <span class="Hamburger-toggle" role="presentation"></span>
          <span class="Header-toggleText" role="presentation">Menu</span>
        </a>
      </div>

    </div>
  </div>
  <!-- Header-navbar -->

  <div class="Headroom u-textCenter u-hidden u-sm-hidden u-md-block u-lg-block">
    
      <nav class="Megamenu Megamenu--default js-megamenu " data-rel=".Offcanvas .Treeview"></nav>
    
  </div>

</header>



<section class="Offcanvas Offcanvas--right Offcanvas--modal js-fr-offcanvas u-jsVisibilityHidden u-nojsDisplayNone u-hiddenPrint" id="menu">
	<h2 class="u-hiddenVisually">Menu di navigazione</h2>
  <div class="Offcanvas-content u-background-white">
    <div class="Offcanvas-toggleContainer u-background-70 u-jsHidden">
      <a class="Hamburger-toggleContainer u-block u-color-white u-padding-bottom-xxl u-padding-left-s u-padding-top-xxl js-fr-offcanvas-close"
        aria-controls="menu" aria-label="esci dalla navigazione" title="esci dalla navigazione" href="#">
        <span class="Hamburger-toggle is-active" aria-hidden="true"></span>
      </a>
    </div>
    <nav>
			<ul class="Linklist Linklist--padded Treeview Treeview--default js-Treeview u-text-r-xs">
  <li><a href="https://example.com">Tempora voluptates delectus</a>
    <ul>
      <li><a href="https://example.com">Corrupti ut velit</a></li>
      <li><a href="https://example.com">Consequatur cumque et</a></li>
      <li>
        <a href="https://example.com">Magnam odit iusto</a>
        <ul>
          <li><a href="https://example.com">Odit animi molestias</a></li>
          <li><a href="https://example.com">Molestiae eaque voluptas</a>
            <ul>
              <li><a href="https://example.com">Molestiae eaque voluptas</a></li>
              <li><a href="https://example.com">Asperiores vitae maxime</a></li>
              <li><a href="https://example.com">Nobis aut perspiciatis</a></li>
            </ul>
          </li>
          <li><a href="https://example.com">Rerum fugit ut</a></li>
        </ul>
      </li>
      <li><a href="https://example.com">Repellat est dolorem</a></li>
      <li><a href="https://example.com">Tempora voluptates delectus</a></li>
    </ul>
  </li>
  <li><a href="https://example.com">Rerum fugit ut</a>
    <ul>
      <li><a href="https://example.com">Magnam odit iusto</a></li>
      <li><a href="https://example.com">Consequatur cumque et</a></li>
      <li><a href="https://example.com">Corrupti ut velit</a>
        <ul>
          <li><a href="https://example.com">Asperiores vitae maxime</a></li>
          <li><a href="https://example.com">Molestiae eaque voluptas</a></li>
          <li><a href="https://example.com">Odit animi molestias</a></li>
        </ul>
      </li>
      <li><a href="https://example.com">Nobis aut perspiciatis</a></li>
      <li><a href="https://example.com">Rerum fugit ut</a>
        <ul>
          <li><a href="https://example.com">Repellat est dolorem</a></li>
          <li><a href="https://example.com">Corrupti ut velit</a></li>
          <li><a href="https://example.com">Consequatur cumque et</a></li>
          <li><a href="https://example.com">Magnam odit iusto</a></li>
          <li><a href="https://example.com">Odit animi molestias</a></li>
          <li><a href="https://example.com">Molestiae eaque voluptas</a></li>
          <li><a href="https://example.com">Asperiores vitae maxime</a></li>
          <li><a href="https://example.com">Nobis aut perspiciatis</a></li>
          <li><a href="https://example.com">Rerum fugit ut</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li data-megamenu-class="u-hidden">
    <a class="Button u-border-none u-color-95 u-background-compl u-text-r-xxs" href="#">Accedi</a>
  </li>
</ul>

    </nav>
  </div>
</section>

<div id="main">

  <div class="u-layout-wide u-layoutCenter u-text-r-l u-padding-r-top u-margin-r-bottom u-layout-r-withGutter">
    <section class="Grid">

  <div class="Grid-cell u-sizeFull u-md-size1of2 u-lg-size1of2 u-text-r-s u-padding-r-all">
    <div class="Grid Grid--fit u-margin-r-bottom">
      <p class="Grid-cell">
        <span class="Dot u-background-50"></span>
        <strong><a class="u-textClean u-text-r-xs" href="">La categoria</a></strong>
      </p>
      <p class="Grid-cell u-textSecondary">
        12 Dicembre 2012
      </p>
    </div>
    <div class="u-text-r-l u-layout-prose">
      <h2 class="u-text-h2 u-margin-r-bottom">
        <a class="u-text-h2 u-textClean u-color-black" href="">
          Corrupti ut velit
        </a>
      </h2>
      <p class="u-textSecondary u-lineHeight-l">
        Sit et cum iure illum ducimus dignissimos fuga iste.
        Accusamus incidunt veritatis corporis unde facere et.
        Veniam cum neque sed ipsum natus ea velit doloremque.
        Dolorum facere corporis.
      </p>
    </div>
  </div>

  <div class="Grid-cell u-sizeFull u-md-size1of2 u-lg-size1of2 u-text-r-s u-padding-r-all">
    <img src="//placehold.it/680x480?text=placeholder" class="u-sizeFull" alt="..." />
  </div>

</section>

  </div>

  <div class="u-layout-wide u-layoutCenter u-padding-r-bottom u-margin-r-bottom u-layout-r-withGutter">
    <div class="Grid Grid--withGutter">
  <div class="Grid-cell u-md-size1of3 u-lg-size1of3">
    <div class="Entrypoint-item u-background-50">
      <p><a class="u-textClean u-text-h3 u-color-white" href="">Link in evidenza 1</a></p>
    </div>
    <div class="Entrypoint-item u-background-50">
      <p><a class="u-textClean u-text-h4 u-color-white" href="">Link in evidenza 2</a></p>
    </div>
  </div>
  <div class="Grid-cell u-md-size1of3 u-lg-size1of3 u-flex">
    <div class="Entrypoint-item u-sizeFill u-background-50">
      <p><a class="u-textClean u-text-h3 u-color-white" href="">Link in evidenza 3</a></p>
    </div>
  </div>
  <div class="Grid-cell u-md-size1of3 u-lg-size1of3 u-flex">
    <div class="Entrypoint-item u-sizeFill u-background-50">
      <p><a class="u-textClean u-text-h3 u-color-white" href="">Link in evidenza 4</a></p>
    </div>
  </div>
</div>

  </div>

  <div class="u-background-grey-20 u-text-r-xxl u-padding-r-top u-padding-r-bottom">
    <div class="u-layout-wide u-layoutCenter u-layout-r-withGutter">
      <div class="u-layout-centerContent u-background-grey-20 u-padding-r-bottom">
  <section class="u-layout-wide">
    <h2 class="u-padding-r-bottom u-padding-r-top u-text-r-l">Corrupti ut velit</h2>

    <div class="Grid Grid--withGutter">

      <div class="Grid-cell u-nbfc u-md-size3of4 u-lg-size3of4">

        <div class="Grid u-layout-centerContent">
          <div class="Grid-cell u-sizeFit">
            <img src="//placehold.it/330x330?text=placeholder" class="u-sizeFit" alt="..." />
          </div>
          <div class="Grid-cell u-md-sizeFill u-lg-sizeFill u-padding-r-left">
            <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Sit et cum iure illum ducimus dignissimos fuga iste.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Rerum nemo ipsa voluptate. Sed ut et repellendus et et et ut similique. Et dolorem corrupti dolore quis qui voluptatem.
  </p>
</div>

          </div>
        </div>
      </div>

      <div class="Grid-cell u-md-size1of4 u-lg-size1of4 u-padding-r-left">
        <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Esse sequi adipisci quis laborum vel vel totam laborum rerum.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Labore quia occaecati nesciunt quis quis et. Aspernatur nisi qui aliquam provident fugit ut cumque. Recusandae eos ab ex similique aut. Et saepe voluptatem non architecto earum ex possimus magnam.
  </p>
</div>

      </div>

      
      <div class="Grid-cell u-md-size1of4 u-lg-size1of4 u-padding-r-left">
        <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Esse sequi adipisci quis laborum vel vel totam laborum rerum.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Est tenetur eligendi inventore quidem velit ut unde et provident. Vero ut iste deserunt est repellat. Ea quaerat voluptatum nesciunt hic. Quisquam illum praesentium ut et. Quo consequatur ut eum voluptas et consectetur est. Aut est rem blanditiis enim.
  </p>
</div>

      </div>
      
      <div class="Grid-cell u-md-size1of4 u-lg-size1of4 u-padding-r-left">
        <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Esse sequi adipisci quis laborum vel vel totam laborum rerum.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Cumque placeat fuga beatae ut tenetur reiciendis. Vitae doloribus accusamus. Sit sed et officiis corrupti veniam ut quasi. Qui laborum autem excepturi distinctio iusto fugiat. Ducimus hic autem. Inventore consequatur quia itaque vitae.
  </p>
</div>

      </div>
      
      <div class="Grid-cell u-md-size1of4 u-lg-size1of4 u-padding-r-left">
        <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Esse sequi adipisci quis laborum vel vel totam laborum rerum.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Qui voluptatem eius laudantium. Consectetur temporibus cupiditate dolorum officiis voluptatum aut. Odio libero quis. Excepturi eos quas voluptatem quia omnis inventore quasi blanditiis. Eius sit totam amet est.
  </p>
</div>

      </div>
      
      <div class="Grid-cell u-md-size1of4 u-lg-size1of4 u-padding-r-left">
        <div class="u-color-grey-30 u-border-top-xxs u-padding-right-xxl u-padding-r-all">
  <p class="u-padding-r-bottom">
    <span class="Dot u-background-70"></span>
    <a class="u-textClean u-textWeight-700 u-text-r-xs u-color-50" href="#">categoria</a>
    <span class="u-text-r-xxs u-textSecondary u-textWeight-400 u-lineHeight-xl u-cf">12 Maggio 2016</span>
  </p>
  <h3 class="u-padding-r-top u-padding-r-bottom"><a class="u-text-h4 u-textClean u-color-black" href="">
    Esse sequi adipisci quis laborum vel vel totam laborum rerum.
    </a>
  </h3>
  <p class="u-lineHeight-l u-text-r-xs u-textSecondary u-padding-r-right">
    Quisquam aut adipisci repellendus in corrupti. Pariatur voluptas illum perferendis alias deleniti. Esse culpa libero qui id harum voluptatibus necessitatibus ipsa. Nostrum iste sit sunt.
  </p>
</div>

      </div>
      
    </div>

    <p class="u-textCenter u-text-md-right u-text-lg-right u-padding-r-top">
      <a href="#" class="u-color-50 u-textClean u-text-h4">
          tutti i contenuti <span class="Icon Icon-chevron-right"></a>
    </p>

  </section>
</div>

    </div>
  </div>

  <div class="u-background-70 u-padding-r-top u-padding-r-bottom">
    <div class="u-layout-centerContent u-background-70 u-padding-r-all">
  <section class="u-layout-medium">
    <div class="Grid">
      <div class="Grid-cell u-layout-centerLeft">
        <h2 class="u-text-r-l"><a class="u-color-white" href="">Twitter @amministrazione</a></h2>
      </div>
    </div>
    <div class="u-text-r-xxl u-padding-r-top">
      <div class="Grid Grid--withGutter">
        
        <div class="Grid-cell u-sizeFull u-md-size1of3 u-lg-size1of3 u-margin-r-bottom u-layout-matchHeight u-padding-r-all">
          <div class="u-nbfc u-borderRadius-m u-color-grey-30 u-background-white">
  <section class="u-text-r-l u-padding-r-all u-layout-prose">
    <div class="u-text-p u-padding-r-bottom">
      <p class="u-color-50 u-text-r-xxs u-textWeight-600">nome account</p>
      <p class="u-textSecondary u-text-r-xxs">10 Luglio 2016</p>
    </div>
    <h3 class="u-text-p u-textWeight-400 u-color-grey-80 u-margin-r-bottom u-padding-r-bottom">
      Facilis et amet rerum omnis facere. Ex illum nobis corrupti consectetur blanditiis voluptate. Quos nam illo dignissimos dolor ipsam quisquam.
    </h3>
    <p>
      <a title="visualizza su twitter" class="u-color-50 u-textClean u-text-xl" href="http://twitter.com">
        <span class="Icon-twitter" aria-hidden="true"></span>
        <span class="u-hiddenVisually">visualizza su twitter</span>
      </a>
    </p>
  </section>
</div>

        </div>
        
        <div class="Grid-cell u-sizeFull u-md-size1of3 u-lg-size1of3 u-margin-r-bottom u-layout-matchHeight u-padding-r-all">
          <div class="u-nbfc u-borderRadius-m u-color-grey-30 u-background-white">
  <section class="u-text-r-l u-padding-r-all u-layout-prose">
    <div class="u-text-p u-padding-r-bottom">
      <p class="u-color-50 u-text-r-xxs u-textWeight-600">nome account</p>
      <p class="u-textSecondary u-text-r-xxs">10 Luglio 2016</p>
    </div>
    <h3 class="u-text-p u-textWeight-400 u-color-grey-80 u-margin-r-bottom u-padding-r-bottom">
      Labore quia occaecati nesciunt quis quis et. Aspernatur nisi qui aliquam provident fugit ut cumque. Recusandae eos ab ex similique aut. Et saepe voluptatem non architecto earum ex possimus magnam.
    </h3>
    <p>
      <a title="visualizza su twitter" class="u-color-50 u-textClean u-text-xl" href="http://twitter.com">
        <span class="Icon-twitter" aria-hidden="true"></span>
        <span class="u-hiddenVisually">visualizza su twitter</span>
      </a>
    </p>
  </section>
</div>

        </div>
        
        <div class="Grid-cell u-sizeFull u-md-size1of3 u-lg-size1of3 u-margin-r-bottom u-layout-matchHeight u-padding-r-all">
          <div class="u-nbfc u-borderRadius-m u-color-grey-30 u-background-white">
  <section class="u-text-r-l u-padding-r-all u-layout-prose">
    <div class="u-text-p u-padding-r-bottom">
      <p class="u-color-50 u-text-r-xxs u-textWeight-600">nome account</p>
      <p class="u-textSecondary u-text-r-xxs">10 Luglio 2016</p>
    </div>
    <h3 class="u-text-p u-textWeight-400 u-color-grey-80 u-margin-r-bottom u-padding-r-bottom">
      Est tenetur eligendi inventore quidem velit ut unde et provident. Vero ut iste deserunt est repellat. Ea quaerat voluptatum nesciunt hic. Quisquam illum praesentium ut et. Quo consequatur ut eum voluptas et consectetur est. Aut est rem blanditiis enim.
    </h3>
    <p>
      <a title="visualizza su twitter" class="u-color-50 u-textClean u-text-xl" href="http://twitter.com">
        <span class="Icon-twitter" aria-hidden="true"></span>
        <span class="u-hiddenVisually">visualizza su twitter</span>
      </a>
    </p>
  </section>
</div>

        </div>
        
      </div>
    </div>
  </section>
</div>

  </div>

  <div class="u-background-grey-60 u-padding-r-top u-padding-r-bottom u-text-r-xxl">
    <section class="u-background-grey-60 u-padding-r-all">
  <div class="u-layout-medium u-layoutCenter">

    <div class="Grid">
      <h2 id="carousel-heading" class="Grid-cell u-text-h2 u-color-white u-layout-centerLeft">Gallerie</h2>

      <!-- <next / prev buttons> -->
      <div class="Grid-cell u-layout-centerRight">
        <button class="owl-prev u-padding-bottom-xl u-padding-right-xxl u-text-r-xl u-color-teal-50"
          aria-controls="carousel-1">
            <span class="u-hiddenVisually">Vai alla slide precedente</span>
            <span class="u-alignMiddle Icon Icon-arrow-left" role="presentation"></span>
        </button>
        <button class="owl-next u-padding-bottom-xl u-padding-left u-text-r-xl u-color-teal-50"
          aria-controls="carousel-1">
          <span class="u-hiddenVisually">Vai alla slide successiva</span>
          <span class="u-alignMiddle Icon Icon-arrow-right" role="presentation"></span>
        </button>
        <p class="u-hiddenVisually">È possibile navigare le slide utilizzando i tasti freccia</p>
      </div>
      <!-- </next / prev buttons> -->
    </div>

    <div class="owl-carousel owl-theme"
      role="region" id="carousel-1">
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-1" aria-labelledby="desc-1" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=1" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-1" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Sit et cum iure illum ducimus dignissimos fuga iste.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-2" aria-labelledby="desc-2" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=2" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-2" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Accusamus incidunt veritatis corporis unde facere et.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-3" aria-labelledby="desc-3" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=3" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-3" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Veniam cum neque sed ipsum natus ea velit doloremque.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-4" aria-labelledby="desc-4" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=4" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-4" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Dolorum facere corporis.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-5" aria-labelledby="desc-5" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=5" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-5" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Deserunt voluptas id reprehenderit sit quis provident adipisci molestiae.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-6" aria-labelledby="desc-6" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=6" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-6" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Facilis dolores sunt alias quis et eos aut et.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
      <div class="Carousel-item">
        <div class="u-color-grey-30">
  <figure>
    <a href="#img-7" aria-labelledby="desc-7" class="u-block u-padding-all-xxs">
      <img src="//placehold.it/370x205?text=7" class="u-sizeFull" alt="" />
    </a>
    <figcaption class="u-padding-r-top">
      <p class="u-color-teal-50 u-text-r-xxs u-textWeight-700 u-padding-bottom-s">Foto</p>
      <div class="Grid">
        <span class="Grid-cell u-sizeFit Icon-camera u-color-white u-floatLeft u-text-r-l" aria-hidden="true"></span>
        <h3 id="desc-7" class="Grid-cell u-sizeFill u-padding-left-s u-lineHeight-l u-color-white u-text-r-xs u-textWeight-700">
          Perferendis numquam occaecati voluptates dolor neque quos similique vel natus.
        </h3>
      </div>
    </figcaption>
  </figure>
</div>

      </div>
      
    </div>
    <p class="u-padding-r-top u-text-r-xl">
      <a href="" class="u-layout-centerLeft u-padding-r-top u-text-h4 u-textWeight-700 u-color-teal-50">Vedi tutte le gallerie</a>
    </p>
  </div>
</section>

  </div>

  <div class="u-background-grey-20 u-background-grey-20 u-color-black u-text-xxl u-padding-r-top u-padding-r-bottom">
    <div class="u-layout-wide u-layoutCenter u-layout-r-withGutter">
      <section class="u-padding-r-top u-padding-r-bottom">
  <h2 class="u-text-h3 u-layout-centerLeft">tempora voluptates delectus</h2>
  <ul class="Grid Grid--withGutter">
    
      <li class="Grid-cell u-sizeFull u-md-size1of4 u-lg-size1of4">
        <a class="Leads-link u-color-black" href="">lead 1</a>
      </li>
    
      <li class="Grid-cell u-sizeFull u-md-size1of4 u-lg-size1of4">
        <a class="Leads-link u-color-black" href="">lead 2</a>
      </li>
    
      <li class="Grid-cell u-sizeFull u-md-size1of4 u-lg-size1of4">
        <a class="Leads-link u-color-black" href="">lead 3</a>
      </li>
    
      <li class="Grid-cell u-sizeFull u-md-size1of4 u-lg-size1of4">
        <a class="Leads-link u-color-black" href="">lead 4</a>
      </li>
    
  </ul>
</section>

    </div>
  </div>

  <div class="u-background-95 u-hiddenPrint">
    <div class="u-layout-wide u-layoutCenter u-layout-r-withGutter">
        <footer class="Footer u-background-95">

  <div class="u-cf">
    <img class="Footer-logo" src="//placehold.it/75x80?text=placeholder" alt="">
    <p class="Footer-siteName">
      Nome della pubblica amministrazione
    </p>
  </div>

  <div class="Grid Grid--withGutter">
    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Argomento 1</h2>
      <ul>
        <li><a href="">consequatur cumque et</a></li>
        <li><a href="">magnam odit iusto</a></li>
        <li><a href="">odit animi molestias</a></li>
        <li><a href="">molestiae eaque voluptas</a></li>
      </ul>
    </div>
    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Argomento 2</h2>
      <ul>
        <li><a href="">consequatur cumque et</a></li>
        <li><a href="">magnam odit iusto</a></li>
        <li><a href="">odit animi molestias</a></li>
        <li><a href="">molestiae eaque voluptas</a></li>
      </ul>
    </div>
    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Argomento 3</h2>
      <ul>
        <li><a href="">consequatur cumque et</a></li>
        <li><a href="">magnam odit iusto</a></li>
        <li><a href="">odit animi molestias</a></li>
        <li><a href="">molestiae eaque voluptas</a></li>
      </ul>
    </div>
    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Argomento 4</h2>
      <ul>
        <li><a href="">consequatur cumque et</a></li>
        <li><a href="">magnam odit iusto</a></li>
        <li><a href="">odit animi molestias</a></li>
        <li><a href="">molestiae eaque voluptas</a></li>
      </ul>
    </div>
    

    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Contatti</h2>
      <div class="Footer-subBlock">
        <h3 class="Footer-subTitle">Recapiti</h3>
        <address>
          Via corrupti ut velit<br>
          corrupti ut velit<br>
          Tel. (+00) 00.0000.0000
        </address>
      </div>
    </div>
    
    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Contatti</h2>
      <div class="Footer-subBlock">
        <h3 class="Footer-subTitle">Recapiti</h3>
        <address>
          Via consequatur cumque et<br>
          consequatur cumque et<br>
          Tel. (+00) 00.0000.0000
        </address>
      </div>
    </div>
    

    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Contatti</h2>
      <div class="Footer-subBlock">
        <h3 class="Footer-subTitle">Indirizzo PEC</h3>
        <p><a href="">indirizzo.pec@gov.it</a></p>
      </div>
    </div>

    <div class="Footer-block Grid-cell u-md-size1of4 u-lg-size1of4">
      <h2 class="Footer-blockTitle">Seguici su</h2>
      <div class="Footer-subBlock">
        <ul class="Footer-socialIcons">
          <li><a href=""><span class="Icon Icon-facebook"></span><span class="u-hiddenVisually">Facebook</span></a></li>
          <li><a href=""><span class="Icon Icon-twitter"></span><span class="u-hiddenVisually">Twitter</span></a></li>
          <li><a href=""><span class="Icon Icon-youtube"></span><span class="u-hiddenVisually">Youtube</span></a></li>
        </ul>
      </div>
    </div>

  </div>

  <ul class="Footer-links u-cf">
    <li><a href="" title="Privacy policy">Privacy</a></li>
    <li><a href="" title="Note legali">Note legali</a></li>
    <li><a href="" title="Contatti">Contatti</a></li>
    <li><a href="" title="tempora voluptates delectus">tempora voluptates delectus</a></li>
    <li>corrupti ut velit</li>
  </ul>

</footer>

    </div>
</div>

<a href="#" title="torna all'inizio del contenuto" class="ScrollTop js-scrollTop js-scrollTo">
  <i class="ScrollTop-icon Icon-collapse" aria-hidden="true"></i>
  <span class="u-hiddenVisually">torna all'inizio del contenuto</span>
</a>


</div>



  <!--[if IE 8]>
  <script src="${javascript_folder}/respond.min.js"></script>
  <script src="${javascript_folder}/rem.min.js"></script>
  <script src="${javascript_folder}/selectivizr.js"></script>
  <script src="${javascript_folder}/slice.js"></script>
  <![endif]-->

  <!--[if lte IE 9]>
  <script src="../../build/vendor/polyfill.min.js"></script>
  <![endif]-->

  <!-- sostituire questo percorso con quello degli assets javascript nel proprio sito web:
    è il percorso, relativo alla webroot, della directory che contiene il file IWT.min.js e i file *.chunk.js -->
  
  <script>__PUBLIC_PATH__ = '${javascript_folder}/'</script>

  <script src="${javascript_folder}/IWT.min.js"></script>

</body>
</html>

