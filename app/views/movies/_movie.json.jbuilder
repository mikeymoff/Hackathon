json.extract! movie, :id, :title, :duration, :genre, :description, :trailer, :created_at, :updated_at
json.url movie_url(movie, format: :json)
