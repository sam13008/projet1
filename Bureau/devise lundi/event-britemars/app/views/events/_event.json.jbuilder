json.extract! event, :id, :date, :description, :place, :price, :creator_id, :created_at, :updated_at
json.url event_url(event, format: :json)
