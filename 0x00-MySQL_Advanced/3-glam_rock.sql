--Write a SQL scripts that lists all bands with Glam rock
--as theair main style, ranked by their longevity
--You should use attributes formed and split for computing the lifespan
--Your script can be executed on any databae
SELECT band_name, (IFNULL(split, '2022') - formed) AS lifespan 
	FROM metal_bands
	WHERE style LIKE  '%Glam rock%' 
	ORDER BY lifespan DESC;
