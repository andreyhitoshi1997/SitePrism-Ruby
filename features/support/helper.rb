module Helper

    def tirar_foto
        caminho_arquivo = "results/screenshots/test_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
        page.save_screenshot(foto)
        embed( foto, 'image/png', 'Clique aqui')
    end
end