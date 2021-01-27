SELECT facilities.id, facilities.name, facilities.wgs84_x, facilities.wgs84_y, releases.year, releases.substance_name, releases.annual_load, releases.unit
FROM facilities INNER JOIN releases ON facilities.id = releases.id
WHERE facilities.city = 'Leipzig'
ORDER BY facilities.name