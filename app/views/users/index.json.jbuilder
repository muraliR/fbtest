json.array!(@users) do |user|
  json.extract! user, :name, :gender, :email_address
  json.url user_url(user, format: :json)
end
