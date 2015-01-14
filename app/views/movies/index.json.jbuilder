json.array!(@movies) do |movie|
  json.extract! movie, :id, :movie_name, :runtime
  json.url movie_url(movie, format: :json)
end
