feature 'Enter Names' do
  scenario 'checks names entered are added' do
    sign_in_player
    expect(page).to have_content('Luke vs Stephen')
  end
end