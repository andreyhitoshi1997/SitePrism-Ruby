Quando('preencho os campos') do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
        iframe.nome.set 'Andrey'
        iframe.ultimo_nome.set 'Onoue'
    end
    sleep(5)
end