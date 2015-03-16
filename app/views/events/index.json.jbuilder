json.array!(@events) do |event|
  json.extract! event, :id, :january, :february, :march, :april, :may, :june, :july, :august, :september, :october, :november, :december
  json.url event_url(event, format: :json)
end
