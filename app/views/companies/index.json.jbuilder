json.array!(@companies) do |company|
  json.extract! company, :id, :email, :phone
  json.url company_url(company, format: :json)
end
