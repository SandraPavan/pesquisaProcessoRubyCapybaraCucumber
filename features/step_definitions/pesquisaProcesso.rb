Quando("digitar no campo pesquise seu processo o numero {float}{int}") do |numero|
    visit 'https://gestaoprocesso.com.br'
    find('#searchtext').set numero
    find('#btn_form_search').click
  end
  
  Então("o sistema deve retornar o processo em tela") do |processo|
    expect(page).to have_text processo
  end
