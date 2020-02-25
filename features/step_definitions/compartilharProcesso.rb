Dado("que pesquise pelo processo numero {string}") do |numero|
  visit 'https://gestaoprocesso.com.br'
  find('#searchtext').set numero
  find('#btn_form_search').click
end
Quando("clicado em Compartilhar") do
  find('#btn_form_primary').click
end

Então("o sistema deve retornar um link com a mensagem {string}") do |mensagem|
  expect(page).to have_text mensagem
end
