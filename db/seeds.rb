kanye = Artist.create(name: "Kanye West")
beatles = Artist.create(name: "The Beatles")
cardib = Artist.create(name: "Cardi B")
hootie = Artist.create(name: "Hootie and the Blowfish")

hip_hop = Genre.create(name: "Hip Hop")
rock = Genre.create(name: "Rock")
alt = Genre.create(name: "Alternative")

Song.create(name: "Gold digger", artist_id: kanye.id, genre_id: hip_hop.id)
Song.create(name: "Hey Jude", artist_id: beatles.id, genre_id: rock.id)
Song.create(name: "Sad Caper", artist_id: hootie.id, genre_id: alt.id)
Song.create(name: "Bodak Yellow", artist_id: cardib.id, genre_id: hip_hop.id)
