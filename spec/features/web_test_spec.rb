feature 'Teting infrustructure' do
  scenario 'Can run online home page' do
    visit '/'
    expect(page).to have_content "Welcome please enter names"
  end
end