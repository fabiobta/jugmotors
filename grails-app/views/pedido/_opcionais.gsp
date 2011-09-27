<%--
<g:if test="${opcionaisList}">
	<g:select name="opcionais" from="${opcionaisList}" multiple="multiple"
		optionKey="id" optionValue="descricao" size="5" class="many-to-many"
		onchange="${remoteFunction(controller: 'opcional', action: 'info', update: 'valorOpcional', params: '\'id=\' + escape(this.value)') }" />
	<span id="valorOpcional"></span>
</g:if>
--%>
<g:if test="${modelooo}">
	<g:select name="opcionais" from="${modelooo.opcionais}" multiple="multiple"
		optionKey="id" optionValue="descricao" size="5" class="many-to-many"
		onchange="${remoteFunction(controller: 'opcional', action: 'info', update: 'valorOpcional', params: '\'id=\' + escape(this.value)') }" />
	<span id="valorOpcional"></span>
</g:if>
<g:else>
	Selecione um modelo
</g:else>
