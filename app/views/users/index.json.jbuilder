json.array!(@users) do |user|
  json.extract! user, :name, :email, :salary
  json.url user_url(user, format: :json)
end
