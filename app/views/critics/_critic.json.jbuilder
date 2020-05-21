json.extract! critic, :id, :username, :title, :body, :game_name, :game_id, :created_at, :updated_at
json.url critic_url(critic, format: :json)
