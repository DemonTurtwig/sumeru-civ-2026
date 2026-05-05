-- Sumeru_Moments
-- Author: ALLAN
-- DateCreated: 1/1/2025 5:03:51 PM
--------------------------------------------------------------
CREATE TABLE IF NOT EXISTS MomentIllustrations (MomentIllustrationType TEXT, MomentDataType TEXT, GameDataType TEXT, Texture TEXT); 
INSERT INTO MomentIllustrations (MomentIllustrationType, MomentDataType, GameDataType, Texture) 
VALUES ('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT', 'MOMENT_DATA_DISTRICT', 'DISTRICT_SUMERU_SANCTUARY', 'Moment_Infrastructure_Russia.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT', 'MOMENT_DATA_DISTRICT', 'DISTRICT_SUMERU_BAZAAR', 'Moment_Infrastructure_Greece.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT', 'MOMENT_DATA_DISTRICT', 'DISTRICT_SUMERU_MAYA', 'Moment_DistrictBuiltNeighborhood.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 'MOMENT_DATA_UNIT', 'UNIT_SUMERU_ARANARA_STRIKER', 'Moment_Aranara_Striker.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 'MOMENT_DATA_UNIT', 'UNIT_SUMERU_ARANARA_DEFENDER', 'Moment_Aranara_Defender.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 'MOMENT_DATA_UNIT', 'UNIT_SUMERU_ARANARA_PRIEST', 'Moment_Aranara_Priest.dds'), 
	   ('MOMENT_ILLUSTRATION_UNIQUE_UNIT', 'MOMENT_DATA_UNIT', 'UNIT_SUMERU_ARANARA_SCOUT', 'Moment_Aranara_Scout.dds');