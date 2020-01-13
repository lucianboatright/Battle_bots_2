feature 'Enter Names' do
  scenario 'checks names entered are added' do
    visit '/'
    fill_in(:first, with: 'Luke')
    fill_in(:second, with: 'Stephen')
    click_button('Submit')
    expect(page).to have_content('Luke vs Stephen')
  end
end