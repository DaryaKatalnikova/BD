SELECT t_store.name, t_material.name, t_surplus.volume
FROM T_STORE  JOIN T_MATERIAL  
 ON T_STORE.NAME!=' '
   JOIN t_surplus
    on t_surplus.volume > 0
   
      
     

