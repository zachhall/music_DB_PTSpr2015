json.array!(@songs) do |song|
  json.extract! song, :id, :name, :video, :aritst_id
  json.url song_url(song, format: :json)
end
