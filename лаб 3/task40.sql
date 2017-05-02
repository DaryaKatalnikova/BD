select
  t_section.name, t_material.name, t_surplus.volume
from t_section , t_material, t_surplus
order by t_section.name, t_surplus.volume DESC