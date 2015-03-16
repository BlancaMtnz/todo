json.array!(@musics) do |music|
  json.extract! music, :id, :title
  json.url music_url(music, format: :json)
end
