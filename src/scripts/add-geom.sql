update stations set geom = st_setsrid(st_makepoint(longitude_e7 / 10000000., latitude_e7 / 10000000.), 4326);