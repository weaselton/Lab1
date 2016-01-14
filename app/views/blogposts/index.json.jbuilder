json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :title, :string, :contents
  json.url blogpost_url(blogpost, format: :json)
end
