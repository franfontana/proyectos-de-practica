

<%@ page import="proyecto2Agenda.Contacto" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'contacto.label', default: 'Contacto')}" />
        <title><g:message code="default.edit.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.edit.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${contactoInstance}">
            <div class="errors">
                <g:renderErrors bean="${contactoInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form method="post" >
                <g:hiddenField name="id" value="${contactoInstance?.id}" />
                <g:hiddenField name="version" value="${contactoInstance?.version}" />
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="apellido"><g:message code="contacto.apellido.label" default="Apellido" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'apellido', 'errors')}">
                                    <g:textField name="apellido" value="${contactoInstance?.apellido}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="codigoPostal"><g:message code="contacto.codigoPostal.label" default="Codigo Postal" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'codigoPostal', 'errors')}">
                                    <g:textField name="codigoPostal" value="${fieldValue(bean: contactoInstance, field: 'codigoPostal')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="direccion"><g:message code="contacto.direccion.label" default="Direccion" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'direccion', 'errors')}">
                                    <g:textField name="direccion" value="${contactoInstance?.direccion}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="email"><g:message code="contacto.email.label" default="Email" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'email', 'errors')}">
                                    <g:textField name="email" value="${contactoInstance?.email}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="movil"><g:message code="contacto.movil.label" default="Movil" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'movil', 'errors')}">
                                    <g:textField name="movil" value="${contactoInstance?.movil}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="nombre"><g:message code="contacto.nombre.label" default="Nombre" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'nombre', 'errors')}">
                                    <g:textField name="nombre" value="${contactoInstance?.nombre}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="numero"><g:message code="contacto.numero.label" default="Numero" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'numero', 'errors')}">
                                    <g:textField name="numero" value="${fieldValue(bean: contactoInstance, field: 'numero')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="piso"><g:message code="contacto.piso.label" default="Piso" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'piso', 'errors')}">
                                    <g:textField name="piso" value="${fieldValue(bean: contactoInstance, field: 'piso')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="poblacion"><g:message code="contacto.poblacion.label" default="Poblacion" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'poblacion', 'errors')}">
                                    <g:textField name="poblacion" value="${contactoInstance?.poblacion}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="provincia"><g:message code="contacto.provincia.label" default="Provincia" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'provincia', 'errors')}">
                                    <g:textField name="provincia" value="${contactoInstance?.provincia}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="puerta"><g:message code="contacto.puerta.label" default="Puerta" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'puerta', 'errors')}">
                                    <g:textField name="puerta" value="${fieldValue(bean: contactoInstance, field: 'puerta')}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="telefono"><g:message code="contacto.telefono.label" default="Telefono" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactoInstance, field: 'telefono', 'errors')}">
                                    <g:textField name="telefono" value="${contactoInstance?.telefono}" />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
