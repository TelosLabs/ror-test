json.extract! todo, :id, :name, :description, :scheduled_for, :created_at, :updated_at
json.url todo_url(todo, format: :json)
