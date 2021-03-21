Quando('clico no botao.') do
    @ajax = AjaxPage.new
    @ajax.load

    @ajax.clicar_botao
end

Entao('verifico se apareceu') do
    @ajax.wait_until_message_visible
    expect(@ajax.mensagem.text).to eql 'Você Clicou no Botão!'
end
