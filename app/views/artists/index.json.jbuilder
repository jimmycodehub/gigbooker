json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :genre, :image
  json.url artist_url(artist, format: :json)
end
