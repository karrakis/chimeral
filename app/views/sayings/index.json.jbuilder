json.array!(@sayings) do |saying|
  json.extract! saying, :id, :saying, :hits, :ups, :downs
  json.url saying_url(saying, format: :json)
end
