#language: pt

Funcionalidade: Apresentar o historico do processo
    Como usuario do sistema desejo verificar o historico do 
    andamento do processo

Cenário: Apresentar uma pagina com historico 
    Dado que pesquise pelo processo numero "18239.0-8"
    Quando clicado no botão Histórico
    Então o sistema abre uma pagina com "historico" do processo