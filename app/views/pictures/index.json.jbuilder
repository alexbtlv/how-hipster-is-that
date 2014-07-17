json.array!(@pictures) do |picture|
  json.extract! picture, :id, :url
  json.url picture_url(picture, format: :json)
end
