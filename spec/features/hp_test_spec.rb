feature 'view hit points' do
  scenario 'shoe player 2 hit points' do
    visit '/'
    fill_in(:first, with: 'Luke')
    fill_in(:second, with: 'Stephen')
    click_button('Submit')
    expect(page).to have_content('Luke: 100Hp')
  end
end