joel = User.find_or_create_by(email: 'joelbrewer01@gmail.com') do |user|
  user.first_name = 'Joel'
  user.last_name = 'Brewer'
  user.password = 'secretsauce'
  user.password_confirmation = 'secretsauce'
end
