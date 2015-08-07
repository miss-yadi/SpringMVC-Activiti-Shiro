<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<%@ taglib tagdir="/WEB-INF/tags" prefix="yzky" %>

<c:set var="ctx" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" href="${ctx}/css/zTreeStyle/zTreeStyle.css" type="text/css" />
<%-- <link rel="stylesheet" href="${ctx}/css/jquery-ui.min.css" type="text/css" />
<link rel="stylesheet" href="${ctx}/css/jquery-ui.structure.min.css" type="text/css" />
<link rel="stylesheet" href="${ctx}/css/jquery-ui.theme.min.css" type="text/css" /> --%>
<link rel="stylesheet" href="${ctx}/css/jquery_validation_engine/validationEngine.jquery.css" type="text/css" />
<link rel="stylesheet" href="${ctx}/css/jquery_validation_engine/template.css" type="text/css" />

<script type="text/javascript" src="${ctx}/js/jquery-1.10.2.min.js"></script>
<%-- <script type="text/javascript" src="${ctx}/js/jquery-ui.min.js"></script> --%>
<script type="text/javascript" src="${ctx}/js/jquery.ztree.all-3.5.min.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery_validation_engine/jquery.validationEngine.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery_validation_engine/jquery.validationEngine-zh_CN.js"></script>

