json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :address, :code, :active
  json.url hotel_url(hotel, format: :json)
end
