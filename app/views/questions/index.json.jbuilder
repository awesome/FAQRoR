json.array!(@questions) do |question|
  json.extract! question, :id, :title, :body, :created
  json.url question_url(question, format: :json)
end
