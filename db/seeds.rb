Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

Instrument.create(name: "Guitar", classification: "Strings")
Instrument.create(name: "Violin", classification: "Strings")
Instrument.create(name: "Flute", classification: "Woodwind")
Instrument.create(name: "Xylophone", classification: "Percussion")

#plays 

p1 = Play.create(artist_id: 1, instrument_id: 1) 
p2 = Play.create(artist_id: 2, instrument_id: 2)
p3 = Play.create(artist_id: 3, instrument_id: 3)
p4 = Play.create(artist_id: 4, instrument_id: 4)
p5 = Play.create(artist_id: 5, instrument_id: 4) 
