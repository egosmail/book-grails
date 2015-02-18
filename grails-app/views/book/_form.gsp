<%@ page import="book.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'autor', 'error')} required">
	<label for="autor">
		<g:message code="book.autor.label" default="Autor" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="autor" required="" value="${bookInstance?.autor}"/>

</div>

