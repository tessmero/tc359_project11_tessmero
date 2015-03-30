json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :director, :is_award_winning, :rating
  json.url movie_url(movie, format: :json)
end
