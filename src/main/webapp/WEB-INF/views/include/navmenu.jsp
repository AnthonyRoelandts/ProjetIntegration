<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="req" value="${pageContext.request}" />
<c:set var="baseURL" value="${req.scheme}://${req.serverName}:${req.serverPort}${req.contextPath}" />
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="${baseURL}">Reservations</a>
        </div>
        <ul class="nav navbar-nav">
            <%-- add class="active" to li to make current page highlighted--%>
            <li><a href="${baseURL}">Accueil</a></li>
            <li><a href="${baseURL}/artists">Artistes</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li>
        </ul>
    </div>
</nav>