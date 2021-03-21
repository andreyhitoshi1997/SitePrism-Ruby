class AjaxPage < SitePrism::Page
    set_url '/buscaelementos/botoes'
    

    element :botao, '#teste'
    element :message, '#div2'

    def clicar_botao
        wait_until_botao_visible
        botao.click
    end
end