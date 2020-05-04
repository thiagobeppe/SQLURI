(SELECT CONCAT('Podium: ', team) as name
 FROM league
 where position <= 3)

UNION ALL

(SELECT CONCAT('Demoted: ', team) as name
 FROM league
 where position >=14)
