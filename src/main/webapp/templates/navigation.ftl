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
			<#list nav_items as nav_item>
			  	<li><a href="${nav_item.getURL()}">${nav_item.getName()}</a>
				  <#if nav_item.hasChildren()>
				  	<ul>
				  		<#list nav_item.getChildren() as nav_child>
				  			<li><a href="${nav_child.getURL()}">${nav_child.getName()}</a>
				  			<#if nav_child.hasChildren()>
				  				<ul>
					  				<#list nav_child.getChildren() as nav_child_child>
					  					<li><a href="${nav_child_child.getURL()}">${nav_child_child.getName()}</a></li>
					  				</#list>
					  			</ul>
				  			</#if>
				  			</li>
				  		</#list>
				  	</ul>
				  </#if>
				</li>
			</#list>
			
  
  
  
  
  <li data-megamenu-class="u-hidden">
    <a class="Button u-border-none u-color-95 u-background-compl u-text-r-xxs" href="#">Accedi</a>
  </li>
</ul>

	


    </nav>
  </div>
</section>