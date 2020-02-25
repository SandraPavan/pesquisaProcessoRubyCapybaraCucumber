
Dado("que pesquise pelo processo numero {string}") do |numero|
  visit 'https://gestaoprocesso.com.br'
  find('#searchtext').set numero
  find('#btn_form_search').click
end

Quando("clicado no botão Histórico") do
  find('#btn_form_primary').click
end

Então("o sistema abre uma pagina com {string} do processo") do |historico|
  expect(page).to have_text historico
end
