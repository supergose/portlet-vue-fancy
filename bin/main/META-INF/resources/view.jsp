<%@ include file="/init.jsp" %>

<div id="<portlet:namespace />-1">
	<h2>{{message}}</h2>
	<RicercaCliente :msg="titleRicerca"></RicercaCliente>
</div>

<aui:script require="<%= mainRequire %>">
	main.default('<portlet:namespace />');
</aui:script>