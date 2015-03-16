json.array!(@photos) do |photo|
  json.extract! photo, :id, :Blanca, :concerts, :fans
  json.url photo_url(photo, format: :json)
end
