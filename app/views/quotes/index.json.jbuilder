json.array!(@quotes) do |quote|
  json.extract! quote, :id, :title, :content, :picture
  json.url quote_url(quote, format: :json)
end
