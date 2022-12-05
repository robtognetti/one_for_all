SELECT
	  COUNT(s.song_id) cancoes,
    COUNT( DISTINCT ar.artist_id) artistas,
    COUNT( DISTINCT a.album_id) albuns
FROM song s
INNER JOIN album a ON s.album_id = a.album_id
INNER JOIN artist ar ON a.artist_id = ar.artist_id;