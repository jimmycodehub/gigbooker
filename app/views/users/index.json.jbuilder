json.array!(@users) do |user|
  json.extract! user, :id, :title, :first_name, :last_name, :email, :dob, :credit_card, :password_digest
  json.url user_url(user, format: :json)
end
