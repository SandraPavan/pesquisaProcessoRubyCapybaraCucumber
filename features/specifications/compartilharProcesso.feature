#language: pt

Funcionalidade: Realizar o compartilhamento do processo
    Como usuario do sistema desejo compartilhar o processo
    com outro usuario através de um link gerado

Cenário: Compartilhar um processo
    Dado que pesquise pelo processo numero "18239.0-8"
    Quando clicado em Compartilhar
    Então o sistema deve retornar um link com a mensagem 'Link gerado com sucesso!'
