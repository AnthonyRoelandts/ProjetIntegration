<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Artists Page</title>
        <style type="text/css">
            .tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
            .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
            .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
            .tg .tg-4eph{background-color:#f9f9f9}
        </style>
    </head>
    <body>
        <h3>Artists List</h3>
        <c:if test="${!empty listArtists}">
            <table class="tg">
                <tr>
                    <th width="80">Artist ID</th>
                    <th width="120">Artist Firstname</th>
                    <th width="120">Artist lastname</th>
                    <th width="60">Edit</th>
                    <th width="60">Delete</th>
                </tr>
                <c:forEach items="${listArtists}" var="artist">
                    <tr>
                        <td>${artist.id}</td>
                        <td>${artist.firstname}</td>
                        <td>${artist.lastname}</td>
                        <td><a href="<c:url value='/edit/${artist.id}' />" >Edit</a></td>
                        <td><a href="<c:url value='/remove/${artist.id}' />" >Delete</a></td>
                    </tr>
                </c:forEach>
            </table>
        </c:if>
    </body>
</html>