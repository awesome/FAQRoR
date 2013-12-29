json.array!(@answers) do |answer|
  json.extract! answer, :id, :body, :reply, :question_id
  json.url answer_url(answer, format: :json)
end
