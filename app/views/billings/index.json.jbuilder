json.array!(@billings) do |billing|
  json.extract! billing, :id, :vehicle_no, :name
  json.url billing_url(billing, format: :json)
end
