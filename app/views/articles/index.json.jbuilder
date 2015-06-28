json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content, :current_issue
  json.url article_url(article, format: :json)
end
