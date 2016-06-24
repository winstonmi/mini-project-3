json.array!(@people) do |person|
  json.extract! person, :id, :full_name, :fact, :birthdate, :image
  json.url person_url(person, format: :json)
end
