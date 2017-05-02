SELECT t_caterer.name, t_caterer.phone, t_contact.name,t_contact.surname,t_contact.father_name, t_contact.phone
FROM t_caterer LEFT JOIN t_contact
  ON T_CATERER.NAME!=' ' 