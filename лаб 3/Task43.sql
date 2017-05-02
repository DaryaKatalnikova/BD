SELECT sum(id_deliver)
FROM t_deliver, t_material, t_inprice
WHERE price_date < '05.01.2017' AND t_material.name = 'Дерево';
SELECT sum(id_deliver)
FROM t_deliver, t_material, t_inprice
WHERE price_date < '05.01.2017' AND t_material.name = 'Металл';
SELECT sum(id_deliver)
FROM t_deliver, t_material, t_inprice
WHERE price_date < '05.01.2017' AND t_material.name = 'Пластик';
SELECT sum(id_deliver)
FROM t_deliver, t_material, t_inprice
WHERE price_date < '05.01.2017' AND t_material.name = 'Бетон';