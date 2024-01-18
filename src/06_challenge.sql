SELECT 
  name AS "Hotel",
  state AS "Estado",
  city AS "Cidade",
  district AS "Bairro",
  street AS "Rua"
FROM hotels AS hot INNER JOIN rooms AS roo ON hot.id = roo.hotel_id
WHERE available = TRUE AND star >= 3 AND price <= 200;