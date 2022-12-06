SELECT 
    COUNT(s.song_id) AS cancoes,
    COUNT(DISTINCT art.artist_id) AS artistas,
    COUNT(DISTINCT a.album_id) AS albuns
FROM song AS s
INNER JOIN albums AS a ON s.album_id = a.album_id
INNER JOIN artists AS ar ON a.artist_id = ar.artist_id;