json.array!(@locations) do |location|
  json.extract! location, :id, :name, :address, :image
  json.url location_url(location, format: :json)
end
