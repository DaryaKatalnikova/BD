﻿SELECT t_caterer.NAME
  FROM t_caterer, T_INPRICE
    WHERE MAX(T_INPRICE.PRICE) AND (t_inprice.PRICE_DATE BETWEEN '01.01.2017' AND '02.05.2017')