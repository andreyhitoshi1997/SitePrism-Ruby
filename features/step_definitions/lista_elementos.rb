Quando('mapeio uma tabela') do
    @listaelementos = TabelaPage.new

    @listaelementos.load

    expect(@listaelementos.lista.size).to eql 24

    @listaelementos.lista.each do |listas|
        puts listas.text
    end
end
  