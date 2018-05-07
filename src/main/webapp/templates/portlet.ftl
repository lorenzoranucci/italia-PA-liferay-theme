<#assign portlet_display = portletDisplay />

<#assign portlet_id = htmlUtil.escapeAttribute(portlet_display.getId()) />
<#assign portlet_title = htmlUtil.escape(portlet_display.getTitle()) />
<#assign portlet_back_url = htmlUtil.escapeHREF(portlet_display.getURLBack()) />

<section class="portlet" id="portlet_${portlet_id}">
	<header class="portlet-topper">
		<h1 class="portlet-title">
			<!--<span class="portlet-title-text">${portlet_title}</span>-->
		</h1>

		<input type="button" value="Portlet menu" onclick="togglePortletDockbar()"/>
		<menu class="portlet-topper-toolbar" id="portlet-topper-toolbar_${portlet_id}" type="toolbar"
			style="display:none; position: relative;  text-align: left; 
			z-index:0; border: 2px solid black; width: fit-content;"
		>
			<#if portlet_display.isShowBackIcon()>
				<a href="${portlet_back_url}" class="portlet-icon-back"><@liferay.language key="return-to-full-page" /></a>
			<#else>
				${theme.portletIconOptions()}
			</#if>
		</menu>
	</header>
	
	<script>
function togglePortletDockbar() {
    document.getElementById("portlet-topper-toolbar_${portlet_id}").style.display=document.getElementById('portlet-topper-toolbar_${portlet_id}').style.display === 'none' ? '' : 'none';
}
</script>

	<div class="portlet-content">
		${portlet_display.writeContent(writer)}
	</div>
</section>