json.extract! event, :id, :suject, :description, :created_at, :updated_at
json.url event_url(event, format: :json)