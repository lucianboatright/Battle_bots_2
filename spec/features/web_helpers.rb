def sign_in_player
  visit '/'
  fill_in(:first, with: 'Luke')
  fill_in(:second, with: 'Stephen')
  click_button('Submit')  
end
