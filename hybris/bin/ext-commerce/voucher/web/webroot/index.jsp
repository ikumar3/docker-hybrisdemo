
<!-- Generated by ExtGen v1.1 -->

<%@include file="functions.inc" %>
<%@include file="head.inc" %>

<%	
	VoucherManager manager = (VoucherManager)jaloSession.getExtensionManager().getExtension( VoucherConstants.EXTENSIONNAME );	
%>


<h2>Extension voucher:</h2>

<p>


<p>

Call to Web Test class: <%=de.hybris.platform.voucher.WebTestDemo.getTestOutput()%>

<p>


<%@include file="tail.inc" %>
