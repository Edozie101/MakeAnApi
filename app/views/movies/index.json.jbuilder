json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :year, :image_url, :plot
  json.url movie_url(movie, format: :json)
end
