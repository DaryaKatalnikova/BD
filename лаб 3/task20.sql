﻿SELECT name FROM T_SECTION
WHERE ID_SECTION in
      (SELECT T_DELIVER.ID_DELIVER FROM T_DELIVER
        WHERE DELIVER_DATE = SYSDATE)