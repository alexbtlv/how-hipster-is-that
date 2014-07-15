json.array!(@pictures) do |picture|
  json.extract! picture, :id, :link
  json.url picture_url(picture, format: :json)
end
