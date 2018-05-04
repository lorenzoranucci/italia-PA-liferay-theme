<!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="index.html">${site_name}</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav navbar-sidenav navbar-light bg-light" id="exampleAccordion" style="overflow-y: auto; overflow-x:hidden">
      	<#if is_signed_in>
	        <li class="nav-item" data-toggle="tooltip" data-placement="right">
	        	
					<@liferay.dockbar />
				
	        </li>
        </#if>
        <#list nav_items as nav_item>
        	<li class="nav-item" data-toggle="tooltip" data-placement="right" title="${nav_item.getName()}">
        	<#if nav_item.hasChildren()>
        		<a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti_${nav_item.getLayoutId()}" data-parent="#exampleAccordion">
        	<#else>
    			<!--One level-->
	        	<a class="nav-link" href="${nav_item.getURL()}">
        	</#if>
        			<span class="nav-link-text">${nav_item.getName()}</span>
        		</a>
        		<#if nav_item.hasChildren()>
        			<ul class="sidenav-second-level collapse navbar-light bg-light" id="collapseMulti_${nav_item.getLayoutId()}">
	        		<#list nav_item.getChildren() as nav_child>
		        		<#if nav_child.hasChildren()>
		        			<li>
			        			<a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti_${nav_child.getLayoutId()}">${nav_child.getName()}</a>
		        			<#list nav_child.getChildren() as nav_child_child>
			        			<!--Three levels-->
			        			<ul class="sidenav-third-level collapse navbar-light bg-light" id="collapseMulti_${nav_child.getLayoutId()}">
			        				<li>
			        					<a href="${nav_child_child.getURL()}">${nav_child_child.getName()}</a>
			        				</li>
		             			</ul>
			             	</#list>
			             	</li>
		        		<#else>
		        			<!--Two levels-->
				            <li>
				              <a href="${nav_child.getURL()}">${nav_child.getName()}</a>
				            </li>
		        		</#if>
		        	</#list>
		        	</ul>
		        </#if>
        	
	        
	        </li>
		</#list>
		</ul>
        
        
        
        
      
      
      
      
      
      <!--
      TOGGLER
      -->
      <ul class="navbar-nav ">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-times"></i>
          </a>
        </li>
      </ul>
      
      
      
      
      
      
      <!--
      TOP NAVBAR
      -->
      <ul class="navbar-nav ml-auto ">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle mr-lg-2" id="messagesDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-fw fa-envelope"></i>
            <span class="d-lg-none">Messages
              <span class="badge badge-pill badge-primary">12 New</span>
            </span>
            <span class="indicator text-primary d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
          </a>
          <div class="dropdown-menu" aria-labelledby="messagesDropdown">
            <h6 class="dropdown-header">New Messages:</h6>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <strong>David Miller</strong>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">Hey there! This new version of SB Admin is pretty awesome! These messages clip off when they reach the end of the box so they don't overflow over to the sides!</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <strong>Jane Smith</strong>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">I was wondering if you could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <strong>John Doe</strong>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">I've sent the final files over to you for review. When you're able to sign off of them let me know and we can discuss distribution.</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item small" href="#">View all messages</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle mr-lg-2" id="alertsDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-fw fa-bell"></i>
            <span class="d-lg-none">Alerts
              <span class="badge badge-pill badge-warning">6 New</span>
            </span>
            <span class="indicator text-warning d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
          </a>
          <div class="dropdown-menu" aria-labelledby="alertsDropdown">
            <h6 class="dropdown-header">New Alerts:</h6>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <span class="text-danger">
                <strong>
                  <i class="fa fa-long-arrow-down fa-fw"></i>Status Update</strong>
              </span>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
            </a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item small" href="#">View all alerts</a>
          </div>
        </li>
        <li class="nav-item">
          <form class="form-inline my-2 my-lg-0 mr-lg-2">
            <div class="input-group">
              <input class="form-control" type="text" placeholder="Search for...">
              <span class="input-group-append">
                <button class="btn btn-primary" type="button">
                  <i class="fa fa-search"></i>
                </button>
              </span>
            </div>
          </form>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
            <i class="fa fa-fw fa-sign-out"></i>Logout</a>
        </li>
      </ul>
    </div>
  </nav>