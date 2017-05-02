select
  t_caterer.name, t_caterer.phone, t_contact.surname, t_contact.name, t_contact.phone
from t_caterer , t_contact
order by t_caterer.name, t_contact.surname, t_contact.NAME, t_contact.father_name