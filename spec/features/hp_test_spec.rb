feature 'view hit points' do
  scenario 'shoe player 2 hit points' do
    sign_in_player
    expect(page).to have_content('Luke: 100Hp')
  end
end