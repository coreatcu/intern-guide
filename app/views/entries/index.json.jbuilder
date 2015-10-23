json.array!(@entries) do |entry|
  json.extract! entry, :id, :company, :category, :link, :date, :position, :period
  json.url entry_url(entry, format: :json)
end
