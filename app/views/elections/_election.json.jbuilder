json.extract! election, :id, :name, :ownerDID, :created_at, :updated_at
json.url election_url(election, format: :json)
