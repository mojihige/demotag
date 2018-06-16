json.extract! video, :id, :titile, :director, :studio, :created_at, :updated_at
json.url video_url(video, format: :json)
