﻿CREATE VIEW SUPPLY
  (T_CATERER.NAME, MATERIAL, MESSURE, SUPPLY_DATE, PRICE, VOLUME, SUMM)
AS
  SELECT T_CATERER.NAME, T_MATERIAL.NAME, T_MESSURE.NAME, 
         T_SUPPLY.SUPPLY_DATE, T_INPRICE.PRICE,
         T_SUPPLY.VOLUME, T_SUPPLY.VOLUME * T_INPRICE.PRICE
  FROM T_SUPPLY JOIN T_CATERER 
    ON T_SUPPLY.ID_CATERER = T_CATERER.ID_CATERER
  JOIN T_MATERIAL 
    ON T_SUPPLY.ID_MATERIAL = T_MATERIAL.ID_MATERIAL
  JOIN T_MESSURE 
    ON T_MATERIAL.ID_MESSURE = T_MESSURE.ID_MESSURE
  JOIN T_INPRICE 
    ON T_MATERIAL.ID_MATERIAL = T_INPRICE.ID_MATERIAL;
