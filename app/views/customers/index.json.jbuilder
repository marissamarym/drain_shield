json.array!(@customers) do |customer|
  json.extract! customer, :id, :email, :company_id, :user_id, :network_ssid, :network_password
  json.url customer_url(customer, format: :json)
end
