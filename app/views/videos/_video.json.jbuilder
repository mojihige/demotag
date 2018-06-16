json.extract! video, :id, :title, :director, :studio, :created_at, :updated_at
json.url video_url(video, format: :json)
