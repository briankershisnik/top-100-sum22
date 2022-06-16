
Billboard.delete_all

10.times do
  Billboard.create(
    artist: Faker::Music.band,
    genre: Faker::Music.genre,
    ontour: Faker::Boolean.boolean
  )
end