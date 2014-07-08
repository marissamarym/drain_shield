json.array!(@locations) do |location|
  json.extract! location, :id, :customer_id
  json.url location_url(location, format: :json)
end
