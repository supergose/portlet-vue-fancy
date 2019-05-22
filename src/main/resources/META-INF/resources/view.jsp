<%@ include file="/init.jsp" %>

<div id="<portlet:namespace />-1">
	<h2>{{message}}</h2>
	<ricerca-cliente :msg="titleRicerca"></ricerca-cliente>
</div>

<aui:script require="<%= mainRequire %>">
	main.default('<portlet:namespace />');
</aui:script>