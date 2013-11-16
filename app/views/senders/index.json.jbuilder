json.array!(@senders) do |sender|
  json.extract! sender, :email, :password
  json.url sender_url(sender, format: :json)
end
