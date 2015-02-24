json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :task, :description
  json.url todolist_url(todolist, format: :json)
end
