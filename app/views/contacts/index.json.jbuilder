json.array!(@contacts) do |contact|
  json.extract! contact, :id, :firstname, :lastname, :emailaddress
  json.url contact_url(contact, format: :json)
end
