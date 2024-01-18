SELECT 
  name AS "Hotel",
  street AS "Rua",
  district AS "Bairro",
  city AS "Cidade"
FROM hotels AS hot INNER JOIN rooms AS roo ON hot.id = roo.hotel_id
WHERE available = TRUE;