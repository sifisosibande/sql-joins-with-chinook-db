-- SQLite
SELECT * FROM artists 

SELECT * FROM genres

SELECT * FROM playlists

SELECT * FROM albums
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
WHERE artists.Name = 'AC/DC';

SELECT * FROM tracks
INNER JOIN genres ON tracks.GenreId = genres.GenreId
WHERE genres.Name = 'Hip Hop/Rap';

SELECT * FROM tracks WHERE GenreId = 1;


SELECT * FROM tracks
INNER JOIN playlist_track ON tracks.trackId = playlist_track.TrackId
INNER JOIN playlists ON playlists.PlaylistId = playlist_track.PlaylistId
WHERE playlists.Name = 'Music';

SELECT 
 DISTINCT artists.Name
 from genres
JOIN tracks on tracks.GenreId = genres.GenreId
JOIN albums on albums.AlbumId = tracks.AlbumId
JOIN artists on artists.ArtistId = albums.ArtistId

WHERE genres.Name = 'Rock';


