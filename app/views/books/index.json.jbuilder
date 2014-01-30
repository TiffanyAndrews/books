json.array!(@books) do |book|
  json.extract! book, :id, :title, :ISBN
  json.url book_url(book, format: :json)
end
