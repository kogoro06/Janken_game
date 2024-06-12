json.extract! game, :id, :user_id, :user_choice, :computer_choice, :result, :created_at, :updated_at
json.url game_url(game, format: :json)
