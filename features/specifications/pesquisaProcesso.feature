#language: pt

Funcionalidade: Pesquisar um processo
    Como usuario do sistema desejo pesquisar um processo
    fornecendo seu numero e carteira

Cenário: Pesquisar processo pelo numero
    Quando digitar no campo pesquise seu processo o numero "18239.0-8"
    Então o sistema deve retornar o processo "18239.0-8"


