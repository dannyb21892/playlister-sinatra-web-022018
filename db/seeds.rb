Artist.find_or_create_by(name: 'Tiger & Woods')
Song.create(name: 'Gin Nation', artist: Artist.find_or_create_by(name: 'Tiger & Woods'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Gin Nation').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Iceage')
Song.create(name: 'You re Blessed', artist: Artist.find_or_create_by(name: 'Iceage'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'You re Blessed').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Action Bronson')
Song.create(name: 'Larry Csonka', artist: Artist.find_or_create_by(name: 'Action Bronson'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Larry Csonka').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Jay-Z & Kanye West')
Song.create(name: 'Niggas In Paris', artist: Artist.find_or_create_by(name: 'Jay-Z & Kanye West'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Niggas In Paris').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Cities Aviv')
Song.create(name: 'Coastin ', artist: Artist.find_or_create_by(name: 'Cities Aviv'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Coastin ').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Girls')
Song.create(name: 'Vomit', artist: Artist.find_or_create_by(name: 'Girls'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Vomit').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Kelly Rowland')
Song.create(name: 'Motivation (ft. Lil Wayne)', artist: Artist.find_or_create_by(name: 'Kelly Rowland'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Motivation (ft. Lil Wayne)').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Soulja Boy')
Song.create(name: 'Zan With That Lean', artist: Artist.find_or_create_by(name: 'Soulja Boy'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Zan With That Lean').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Cut Copy')
Song.create(name: 'Need You Now', artist: Artist.find_or_create_by(name: 'Cut Copy'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'Need You Now').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Eleanor Friedberger')
Song.create(name: 'My Mistakes', artist: Artist.find_or_create_by(name: 'Eleanor Friedberger'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'My Mistakes').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'Oneohtrix Point Never')
Song.create(name: 'Replica', artist: Artist.find_or_create_by(name: 'Oneohtrix Point Never'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Replica').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'Jacques Greene')
Song.create(name: 'Another Girl', artist: Artist.find_or_create_by(name: 'Jacques Greene'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Another Girl').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Cold Cave')
Song.create(name: 'The Great Pan is Dead', artist: Artist.find_or_create_by(name: 'Cold Cave'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'The Great Pan is Dead').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Wild Flag')
Song.create(name: 'Romance', artist: Artist.find_or_create_by(name: 'Wild Flag'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Romance').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Lana Del Rey')
Song.create(name: 'Video Games', artist: Artist.find_or_create_by(name: 'Lana Del Rey'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Video Games').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Bon Iver')
Song.create(name: 'Perth', artist: Artist.find_or_create_by(name: 'Bon Iver'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Perth').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Drake')
Song.create(name: 'Headlines', artist: Artist.find_or_create_by(name: 'Drake'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Headlines').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Kreayshawn')
Song.create(name: 'Gucci Gucci', artist: Artist.find_or_create_by(name: 'Kreayshawn'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Gucci Gucci').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Neon Indian')
Song.create(name: 'Polish Girl', artist: Artist.find_or_create_by(name: 'Neon Indian'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Polish Girl').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Azealia Banks')
Song.create(name: '212', artist: Artist.find_or_create_by(name: 'Azealia Banks'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: '212').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Sandro Perri')
Song.create(name: 'Changes', artist: Artist.find_or_create_by(name: 'Sandro Perri'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Changes').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Sepalcure')
Song.create(name: 'Pencil Pimp', artist: Artist.find_or_create_by(name: 'Sepalcure'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'Pencil Pimp').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Kendrick Lamar')
Song.create(name: 'A.D.H.D', artist: Artist.find_or_create_by(name: 'Kendrick Lamar'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'A.D.H.D').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Toro Y Moi')
Song.create(name: 'New Beat', artist: Artist.find_or_create_by(name: 'Toro Y Moi'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'New Beat').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Holy Ghost')
Song.create(name: 'Jam For Jerry', artist: Artist.find_or_create_by(name: 'Holy Ghost'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Jam For Jerry').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Todd Terje')
Song.create(name: 'Snooze 4 Love', artist: Artist.find_or_create_by(name: 'Todd Terje'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Snooze 4 Love').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'The Men')
Song.create(name: 'Bataille', artist: Artist.find_or_create_by(name: 'The Men'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Bataille').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'St. Vincent')
Song.create(name: 'Cruel', artist: Artist.find_or_create_by(name: 'St. Vincent'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'Cruel').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'PJ Harvey')
Song.create(name: 'The Words That Maketh Murder', artist: Artist.find_or_create_by(name: 'PJ Harvey'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'The Words That Maketh Murder').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'DJ Khaled')
Song.create(name: 'I m On One (ft. Drake, Rick Ross & Lil Wayne)', artist: Artist.find_or_create_by(name: 'DJ Khaled'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'I m On One (ft. Drake, Rick Ross & Lil Wayne)').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Mr. Muthafuckin eXquire')
Song.create(name: 'Huzzah (Remix ft. Despot, Das Racist, Danny Brown and El-P)', artist: Artist.find_or_create_by(name: 'Mr. Muthafuckin eXquire'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Huzzah (Remix ft. Despot, Das Racist, Danny Brown and El-P)').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Junior Boys')
Song.create(name: 'Banana Ripple', artist: Artist.find_or_create_by(name: 'Junior Boys'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Banana Ripple').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'tUnE-yArDs')
Song.create(name: 'Bizness', artist: Artist.find_or_create_by(name: 'tUnE-yArDs'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Bizness').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Danny Brown')
Song.create(name: 'Monopoly', artist: Artist.find_or_create_by(name: 'Danny Brown'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'Monopoly').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'Fever Ray')
Song.create(name: 'The Wolf', artist: Artist.find_or_create_by(name: 'Fever Ray'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'The Wolf').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'Beyonce')
Song.create(name: 'Countdown', artist: Artist.find_or_create_by(name: 'Beyonce'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Countdown').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Cass McCombs')
Song.create(name: 'County Line', artist: Artist.find_or_create_by(name: 'Cass McCombs'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'County Line').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'tUnE-yArDs')
Song.create(name: 'Powa', artist: Artist.find_or_create_by(name: 'tUnE-yArDs'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Powa').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'Yuck')
Song.create(name: 'Get Away', artist: Artist.find_or_create_by(name: 'Yuck'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Get Away').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Rihanna')
Song.create(name: 'We Found Love (ft. Calvin Harris)', artist: Artist.find_or_create_by(name: 'Rihanna'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'We Found Love (ft. Calvin Harris)').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'The Joy Formidable')
Song.create(name: 'Whirring', artist: Artist.find_or_create_by(name: 'The Joy Formidable'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Whirring').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Britney Spears')
Song.create(name: 'Till the World Ends (The Femme Fatale Remix) (feat.Kesha & Nicki Minaj)', artist: Artist.find_or_create_by(name: 'Britney Spears'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Till the World Ends (The Femme Fatale Remix) (feat.Kesha & Nicki Minaj)').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Panda Bear')
Song.create(name: 'Last Night At The Jetty', artist: Artist.find_or_create_by(name: 'Panda Bear'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Last Night At The Jetty').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Ill Blu')
Song.create(name: 'Meltdown', artist: Artist.find_or_create_by(name: 'Ill Blu'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Meltdown').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'The Rapture')
Song.create(name: 'How Deep Is Your Love', artist: Artist.find_or_create_by(name: 'The Rapture'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'How Deep Is Your Love').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Julianna Barwick')
Song.create(name: 'Prizewinning', artist: Artist.find_or_create_by(name: 'Julianna Barwick'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Prizewinning').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'The Weeknd')
Song.create(name: 'The Morning', artist: Artist.find_or_create_by(name: 'The Weeknd'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'The Morning').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Grimes')
Song.create(name: 'Vanessa', artist: Artist.find_or_create_by(name: 'Grimes'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Vanessa').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'M83')
Song.create(name: 'Intro (ft. Zola Jesus)', artist: Artist.find_or_create_by(name: 'M83'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Intro (ft. Zola Jesus)').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Kurt Vile')
Song.create(name: 'Jesus Fever', artist: Artist.find_or_create_by(name: 'Kurt Vile'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Jesus Fever').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Drake')
Song.create(name: 'Buried Alive (Interlude) (Feat. Kendrick Lamar)', artist: Artist.find_or_create_by(name: 'Drake'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Buried Alive (Interlude) (Feat. Kendrick Lamar)').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Zoo Kid')
Song.create(name: 'Out Getting Ribs', artist: Artist.find_or_create_by(name: 'Zoo Kid'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Out Getting Ribs').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Thee Oh Sees')
Song.create(name: 'The Dream', artist: Artist.find_or_create_by(name: 'Thee Oh Sees'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'The Dream').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Fucked Up')
Song.create(name: 'Queen of Hearts', artist: Artist.find_or_create_by(name: 'Fucked Up'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Queen of Hearts').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Bon Iver')
Song.create(name: 'Holocene', artist: Artist.find_or_create_by(name: 'Bon Iver'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Holocene').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'SBTRKT')
Song.create(name: 'Wildfire', artist: Artist.find_or_create_by(name: 'SBTRKT'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Wildfire').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'Unknown Mortal Orchestra')
Song.create(name: 'Ffunny Ffrends', artist: Artist.find_or_create_by(name: 'Unknown Mortal Orchestra'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Ffunny Ffrends').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Jai Paul')
Song.create(name: 'BTSTU', artist: Artist.find_or_create_by(name: 'Jai Paul'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'BTSTU').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'James Blake')
Song.create(name: 'The Wilhelm Scream', artist: Artist.find_or_create_by(name: 'James Blake'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'The Wilhelm Scream').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'Tyler the Creator')
Song.create(name: 'Yonkers', artist: Artist.find_or_create_by(name: 'Tyler the Creator'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Yonkers').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Jay-Z & Kanye West')
Song.create(name: 'Otis (ft. Otis Redding)', artist: Artist.find_or_create_by(name: 'Jay-Z & Kanye West'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Otis (ft. Otis Redding)').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Fleet Foxes')
Song.create(name: 'Grown Ocean', artist: Artist.find_or_create_by(name: 'Fleet Foxes'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Grown Ocean').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'DJ Quik')
Song.create(name: 'Killer Dope', artist: Artist.find_or_create_by(name: 'DJ Quik'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Killer Dope').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'A$AP Rocky')
Song.create(name: 'Peso', artist: Artist.find_or_create_by(name: 'A$AP Rocky'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Peso').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Blawan')
Song.create(name: 'Getting Me Down', artist: Artist.find_or_create_by(name: 'Blawan'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Getting Me Down').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Dum Dum Girls')
Song.create(name: 'Wrong Feels Right', artist: Artist.find_or_create_by(name: 'Dum Dum Girls'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Wrong Feels Right').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Nicki Minaj')
Song.create(name: 'Super Bass', artist: Artist.find_or_create_by(name: 'Nicki Minaj'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'Super Bass').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Gang Gang Dance')
Song.create(name: 'Glass Jar', artist: Artist.find_or_create_by(name: 'Gang Gang Dance'))
Genre.find_or_create_by(name: 'electro')
SongGenre.create(song_id: Song.find_by(name: 'Glass Jar').id, genre_id: Genre.find_by(name: 'electro').id)
Artist.find_or_create_by(name: 'Cults')
Song.create(name: 'Abducted', artist: Artist.find_or_create_by(name: 'Cults'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Abducted').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Bill Callahan')
Song.create(name: 'Riding for the Feeling', artist: Artist.find_or_create_by(name: 'Bill Callahan'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Riding for the Feeling').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Adele')
Song.create(name: 'Someone Like You', artist: Artist.find_or_create_by(name: 'Adele'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Someone Like You').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'The Field')
Song.create(name: 'Then It s White', artist: Artist.find_or_create_by(name: 'The Field'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Then It s White').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Katy B')
Song.create(name: 'Broken Record', artist: Artist.find_or_create_by(name: 'Katy B'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Broken Record').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Adele')
Song.create(name: 'Rolling In the Deep', artist: Artist.find_or_create_by(name: 'Adele'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Rolling In the Deep').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Clams Casino')
Song.create(name: 'Motivation', artist: Artist.find_or_create_by(name: 'Clams Casino'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'Motivation').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Peaking Lights')
Song.create(name: 'All the Sun That Shines', artist: Artist.find_or_create_by(name: 'Peaking Lights'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'All the Sun That Shines').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Real Estate')
Song.create(name: 'It s Real', artist: Artist.find_or_create_by(name: 'Real Estate'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'It s Real').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Jamie xx & Gill Scott-Heron')
Song.create(name: 'I ll Take Care Of You', artist: Artist.find_or_create_by(name: 'Jamie xx & Gill Scott-Heron'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'I ll Take Care Of You').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'M83')
Song.create(name: 'Midnight City', artist: Artist.find_or_create_by(name: 'M83'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Midnight City').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'Beyonce')
Song.create(name: '1+1', artist: Artist.find_or_create_by(name: 'Beyonce'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: '1+1').id, genre_id: Genre.find_by(name: 'house').id)
Artist.find_or_create_by(name: 'EMA')
Song.create(name: 'California', artist: Artist.find_or_create_by(name: 'EMA'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'California').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Frank Ocean')
Song.create(name: 'Novacane', artist: Artist.find_or_create_by(name: 'Frank Ocean'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Novacane').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Purity Ring')
Song.create(name: 'Ungirthed', artist: Artist.find_or_create_by(name: 'Purity Ring'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'Ungirthed').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Jamie xx')
Song.create(name: 'Far Nearer', artist: Artist.find_or_create_by(name: 'Jamie xx'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Far Nearer').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Washed Out')
Song.create(name: 'Amor Fati', artist: Artist.find_or_create_by(name: 'Washed Out'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Amor Fati').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Burial')
Song.create(name: 'Street Halo', artist: Artist.find_or_create_by(name: 'Burial'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Street Halo').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Atlas Sound')
Song.create(name: 'Mona Lisa', artist: Artist.find_or_create_by(name: 'Atlas Sound'))
Genre.find_or_create_by(name: 'pop')
SongGenre.create(song_id: Song.find_by(name: 'Mona Lisa').id, genre_id: Genre.find_by(name: 'pop').id)
Artist.find_or_create_by(name: 'Battles')
Song.create(name: 'Ice Cream (Feat. Matias Aguayo)', artist: Artist.find_or_create_by(name: 'Battles'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Ice Cream (Feat. Matias Aguayo)').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'AraabMuzik')
Song.create(name: 'Streetz Tonight', artist: Artist.find_or_create_by(name: 'AraabMuzik'))
Genre.find_or_create_by(name: 'folk')
SongGenre.create(song_id: Song.find_by(name: 'Streetz Tonight').id, genre_id: Genre.find_by(name: 'folk').id)
Artist.find_or_create_by(name: 'Destroyer')
Song.create(name: 'Chinatown', artist: Artist.find_or_create_by(name: 'Destroyer'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Chinatown').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'The Weeknd')
Song.create(name: 'House of Balloons', artist: Artist.find_or_create_by(name: 'The Weeknd'))
Genre.find_or_create_by(name: 'hip-hop')
SongGenre.create(song_id: Song.find_by(name: 'House of Balloons').id, genre_id: Genre.find_by(name: 'hip-hop').id)
Artist.find_or_create_by(name: 'Liturgy')
Song.create(name: 'Generation', artist: Artist.find_or_create_by(name: 'Liturgy'))
Genre.find_or_create_by(name: 'rap')
SongGenre.create(song_id: Song.find_by(name: 'Generation').id, genre_id: Genre.find_by(name: 'rap').id)
Artist.find_or_create_by(name: 'Shabazz Palaces')
Song.create(name: 'Swerve... The Reeping of All That Is Worthwhile (Noir Not Withstanding)', artist: Artist.find_or_create_by(name: 'Shabazz Palaces'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Swerve... The Reeping of All That Is Worthwhile (Noir Not Withstanding)').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Charli XCX')
Song.create(name: 'Stay Away', artist: Artist.find_or_create_by(name: 'Charli XCX'))
Genre.find_or_create_by(name: 'rock')
SongGenre.create(song_id: Song.find_by(name: 'Stay Away').id, genre_id: Genre.find_by(name: 'rock').id)
Artist.find_or_create_by(name: 'Ty Segall')
Song.create(name: 'Goodbye Bread', artist: Artist.find_or_create_by(name: 'Ty Segall'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'Goodbye Bread').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Thundercat')
Song.create(name: 'For Love I Come', artist: Artist.find_or_create_by(name: 'Thundercat'))
Genre.find_or_create_by(name: 'dance')
SongGenre.create(song_id: Song.find_by(name: 'For Love I Come').id, genre_id: Genre.find_by(name: 'dance').id)
Artist.find_or_create_by(name: 'Real Estate')
Song.create(name: 'Green Aisles', artist: Artist.find_or_create_by(name: 'Real Estate'))
Genre.find_or_create_by(name: 'country')
SongGenre.create(song_id: Song.find_by(name: 'Green Aisles').id, genre_id: Genre.find_by(name: 'country').id)
Artist.find_or_create_by(name: 'John Maus')
Song.create(name: 'Believer', artist: Artist.find_or_create_by(name: 'John Maus'))
Genre.find_or_create_by(name: 'indie')
SongGenre.create(song_id: Song.find_by(name: 'Believer').id, genre_id: Genre.find_by(name: 'indie').id)
Artist.find_or_create_by(name: 'Nicholas Jaar')
Song.create(name: 'Space Is Only Noise If You Can See', artist: Artist.find_or_create_by(name: 'Nicholas Jaar'))
Genre.find_or_create_by(name: 'house')
SongGenre.create(song_id: Song.find_by(name: 'Space Is Only Noise If You Can See').id, genre_id: Genre.find_by(name: 'house').id)
