json.array!(@switches) do |switch|
  json.extract! switch, :id, :customer_id, :location_id, :uid
  json.url switch_url(switch, format: :json)
end
