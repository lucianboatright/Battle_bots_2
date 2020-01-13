feature 'hit points' do
  scenario 'check hit points have reduced player' do
    sign_in_player
    click_button('Attack')
    expect(page).to have_content('Luke attacked Stephen')
  end
end