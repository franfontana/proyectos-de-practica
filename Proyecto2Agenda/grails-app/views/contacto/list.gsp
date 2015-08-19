
<%@ page import="proyecto2Agenda.Contacto" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'contacto.label', default: 'Contacto')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="list">
                <table>
                    <thead>
                        <tr>
                        
                            <g:sortableColumn property="id" title="${message(code: 'contacto.id.label', default: 'Id')}" />
                        
                            <g:sortableColumn property="apellido" title="${message(code: 'contacto.apellido.label', default: 'Apellido')}" />
                        
                            <g:sortableColumn property="codigoPostal" title="${message(code: 'contacto.codigoPostal.label', default: 'Codigo Postal')}" />
                        
                            <g:sortableColumn property="direccion" title="${message(code: 'contacto.direccion.label', default: 'Direccion')}" />
                        
                            <g:sortableColumn property="email" title="${message(code: 'contacto.email.label', default: 'Email')}" />
                        
                            <g:sortableColumn property="movil" title="${message(code: 'contacto.movil.label', default: 'Movil')}" />
                        
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${contactoInstanceList}" status="i" var="contactoInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${contactoInstance.id}">${fieldValue(bean: contactoInstance, field: "id")}</g:link></td>
                        
                            <td>${fieldValue(bean: contactoInstance, field: "apellido")}</td>
                        
                            <td>${fieldValue(bean: contactoInstance, field: "codigoPostal")}</td>
                        
                            <td>${fieldValue(bean: contactoInstance, field: "direccion")}</td>
                        
                            <td>${fieldValue(bean: contactoInstance, field: "email")}</td>
                        
                            <td>${fieldValue(bean: contactoInstance, field: "movil")}</td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${contactoInstanceTotal}" />
            </div>
        </div>
    </body>
</html>
