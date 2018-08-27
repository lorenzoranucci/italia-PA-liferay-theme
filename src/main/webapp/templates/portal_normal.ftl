<!DOCTYPE html>

  
  
<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">
<head >

<!--needed for compatibility theme/primefaces-->
<script src="${javascript_folder}/primefaces.jquery.js"></script>

  
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

  


  <title>${the_title} - ${company_name}</title>
  <link media="all" rel="stylesheet" href="${css_folder}/build.css?minifierType=css" type="text/css">
  <link media="all" rel="stylesheet" href="${css_folder}/theme.css?minifierType=css" type="text/css">
</head>

<body class="${css_class}  t-Pac">

		
		<#if  is_signed_in>
		<#assign usrRoles = user.getRoles()>
		<#list usrRoles as usrRole>
			<#if usrRole.getName() == "Administrator">	
				<@liferay.dockbar />
			</#if>
		</#list> 
	</#if>
	

	


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
      <a href=""><span>${company_name}</span></a>
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
            ${the_title}<br>
            <small>${company_name}</small>
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
      <!--  <div class="Header-social Headroom-hideme">
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

        </div> -->
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



<#include "${full_templates_path}/navigation.ftl" />



<div id="main">

<#if selectable>
			${theme.include(content_include)}
		<#else>
			${portletDisplay.recycle()}

			${portletDisplay.setTitle(the_title)}

			${theme.wrapPortlet("portlet.ftl", content_include)}
		</#if>

  
 

</div>

  





<!--FOOTER-->
	<div class="u-background-95 u-hiddenPrint">
		<div class="u-layout-wide u-layoutCenter u-layout-r-withGutter">
	        <footer class="Footer u-background-95">
			  <div class="u-cf">
			    <img class="Footer-logo" src="//placehold.it/75x80?text=placeholder" alt="">
			    <p class="Footer-siteName">
			      ${company_name}
			    </p>
			  </div>
			  <ul class="Footer-links u-cf">
			    <li><a href="" title="Privacy policy">Privacy</a></li>
			    <li><a href="" title="Note legali">Note legali</a></li>
			    <li><a href="" title="Contatti">Contatti</a></li>
			  </ul>
	
			</footer>
	    </div>
	</div>

	<a href="#" title="torna all'inizio del contenuto" class="ScrollTop js-scrollTop js-scrollTo">
	  <i class="ScrollTop-icon Icon-collapse" aria-hidden="true"></i>
	  <span class="u-hiddenVisually">torna all'inizio del contenuto</span>
	</a>


</div>

${theme.include(body_top_include)}



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

<div class="aui">
 ${theme.include(body_bottom_include)}
  ${theme.include(bottom_include)}
 </div>
</body>
</html>

