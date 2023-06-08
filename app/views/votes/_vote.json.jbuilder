json.extract! vote, :id, :voter_id, :elections_id, :vote, :created_at, :updated_at
json.url vote_url(vote, format: :json)
