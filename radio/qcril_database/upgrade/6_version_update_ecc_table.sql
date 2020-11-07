/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 6);

INSERT INTO qcril_emergency_source_nw_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','119','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','911','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_nw_table VALUES('450','125','','');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','111','7');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','113','3');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','117','18');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','118','19');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','119','4');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','911','4');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','122','8');
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450','08','125','9');

COMMIT TRANSACTION;
