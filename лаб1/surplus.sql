﻿CREATE TABLE T_SURPLUS (
  ID_SURPLUS INT NOT NULL PRIMARY KEY,
  VOLUME INT NOT NULL,
  ID_MATERIAL INT NOT NULL REFERENCES T_MATERIAL(ID_MATERIAL),
  ID_STORE INT NOT NULL REFERENCES T_STORE(ID_STORE)
)