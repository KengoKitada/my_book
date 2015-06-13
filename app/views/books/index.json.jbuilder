json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :price, :publisher, :day, :isbn
  json.url book_url(book, format: :json)
end
