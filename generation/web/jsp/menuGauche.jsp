<div id="sikfEntete">
	<input type="image" src="<%=request.getContextPath()%>/images/logo_fapecafes.jpg" alt="FAPECAFES"> 
	<div class="iconePrincipale"></div>
</div>
<DIV id="sikfNavigation">
	<DIV class="sikfTitreApplication">SInfoCafé</DIV>
	<DIV class="sikfMenu">
	 		<fieldset>
				<DIV class="sikfMenuNiveau1"><a href="<%=request.getContextPath()%>/jsp/main.jsp"><bean:message key="menu.index" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/main.jsp"><bean:message key="menu.point" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/generate.jsp"><bean:message key="menu.generate" /></a></DIV>
				<br />
		</fieldset>
	</DIV>
</DIV>