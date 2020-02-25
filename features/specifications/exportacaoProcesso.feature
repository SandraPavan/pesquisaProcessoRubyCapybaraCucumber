#language: pt

Funcionalidade: Exportação de um processo
    Como usuario do sistema que já esteja com um processo selecionado
    desejo realizar a Exportação

Cenário: Exportação de um processo
    Dado que pesquise pelo processo numero "18239.0-8"
    Quando clicado em Exportar
    Então o sistema deve realizar o download do arquivo retornando a mensagem 'Exportação concluída'


