SELECT 
  name AS "Hotel",
  street AS "Rua",
  district AS "Bairro",
  price AS "Diária",
  available AS "Disponível"
FROM hotels AS hot INNER JOIN rooms AS roo ON hot.id = roo.hotel_id;