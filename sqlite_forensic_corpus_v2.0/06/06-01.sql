PRAGMA page_size=4096;
PRAGMA page_size;
PRAGMA encoding="UTF-8";
PRAGMA encoding;
PRAGMA secure_delete=1;
PRAGMA secure_delete;

CREATE VIRTUAL TABLE coordinates USING rtree(id, minLon, maxLon, minLat, maxLat);

INSERT INTO coordinates
(id, minLon, maxLon, minLat, maxLat)
VALUES
(23001, -173.58535, -155.49524, 58.99668, 65.65808),
(23002, -155.66157, -58.69989, 42.92304, 43.40406),
(23003, -172.63686, -100.70924, -61.94357, -59.12757),
(23004, -5.82106, -4.13240, 6.05266, 12.12597),
(23005, -38.93303, 65.81285, 79.76969, 81.31297),
(23006, -62.83966, -53.48722, 54.12635, 54.33404),
(23007, -61.74839, -57.49791, 72.52265, 73.76275),
(23008, -97.36086, 85.87149, 52.94481, 52.97266),
(23009, 110.37625, 116.91006, 62.36570, 63.65353),
(23010, 178.21017, 178.65673, 22.00646, 22.41771);

