json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :is_watched
  json.url movie_url(movie, format: :json)
end
