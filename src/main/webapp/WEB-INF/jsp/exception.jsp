<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="error">

    <h2>There was an error...</h2>
    <spring:url value="/resources/images/eroare.jpg" var="errorImage"/>
    <img style="height: 500px; width: auto" src="${errorImage}"/>
    <p>${exception.message}</p>

</petclinic:layout>
