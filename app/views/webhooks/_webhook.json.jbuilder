json.extract! webhook, :id, :login, :repo, :created_at, :updated_at
json.url webhook_url(webhook, format: :json)
