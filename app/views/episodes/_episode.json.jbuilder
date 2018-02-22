json.extract! episode, :id, :nom, :duree, :no, :synopsis, :created_at, :updated_at
json.url episode_url(episode, format: :json)
