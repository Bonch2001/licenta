<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="regulab" tagdir="/WEB-INF/tags" %>

<regulab:layout pageName="error">

    <h2>There was an error...</h2>
    <spring:url value="/resources/images/eroare.jpg" var="errorImage"/>
    <img style="height: 400px; width: auto" src="${errorImage}"/>
    <p>${exception.message}</p>

</regulab:layout>
