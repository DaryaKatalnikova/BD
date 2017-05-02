select t_material.name, t_caterer.name
from t_material, t_caterer, t_inprice
  WHERE price_date = '05.01.2017'
order by t_caterer.name, t_material.name