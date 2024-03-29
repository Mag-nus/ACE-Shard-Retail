INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342522642, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342522642,   1,         16) /* ItemType - Creature */
     , (1342522642,   2,         31) /* CreatureType - Human */
     , (1342522642,   6,        102) /* ItemsCapacity */
     , (1342522642,   7,          7) /* ContainersCapacity */
     , (1342522642,  16,          1) /* ItemUseable - No */
     , (1342522642,  25,        122) /* Level */
     , (1342522642,  30,          2) /* AllegianceRank */
     , (1342522642,  43,         18) /* NumDeaths */
     , (1342522642,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342522642, 113,          2) /* Gender - Female */
     , (1342522642, 125,     672933) /* Age */
     , (1342522642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342522642, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342522642, 181,       1300) /* ChessRank */
     , (1342522642, 188,          1) /* HeritageGroup - Aluvian */
     , (1342522642, 261,         58) /* CharacterTitleId - GardenerWeeder */
     , (1342522642, 262,          1) /* NumCharacterTitles */
     , (1342522642, 390,          0) /* Enlightenment */
     , (1342522642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342522642,   1, True ) /* Stuck */
     , (1342522642,  12, True ) /* ReportCollisions */
     , (1342522642,  13, False) /* Ethereal */
     , (1342522642,  14, True ) /* GravityStatus */
     , (1342522642,  19, True ) /* Attackable */
     , (1342522642,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342522642,   1, 'Jen the Fair') /* Name */
     , (1342522642,  10, 'Biscuits') /* Fellowship */
     , (1342522642,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1342522642,  35, 'Optio Ireon') /* PatronsTitle */
     , (1342522642,  43, '23 August 2000') /* DateOfBirth */
     , (1342522642,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342522642,   1,   33554510) /* Setup */
     , (1342522642,   2,  150994945) /* MotionTable */
     , (1342522642,   3,  536870914) /* SoundTable */
     , (1342522642,   6,   67108990) /* PaletteBase */
     , (1342522642,   8,  100667446) /* Icon */
     , (1342522642,   9,   83890261) /* EyesTexture */
     , (1342522642,  10,   83890309) /* NoseTexture */
     , (1342522642,  11,   83890352) /* MouthTexture */
     , (1342522642,  15,   67109600) /* HairPalette */
     , (1342522642,  16,   67109564) /* EyesPalette */
     , (1342522642,  17,   67109559) /* SkinPalette */
     , (1342522642,  22,  872415236) /* PhysicsEffectTable */
     , (1342522642, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342522642, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342522642, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342522642, 1, 504496141, 36.232544, 104.46501, -0.895, 0.98987085, 0, 0, -0.14197077) /* Location */
/* @teleloc 0x1E12000D [36.232544 104.465012 -0.895000] 0.989871 0.000000 0.000000 -0.141971 */
     , (1342522642, 8040, 504496141, 36.232544, 104.46501, -0.895, 0.98987085, 0, 0, -0.14197077) /* PCAPRecordedLocation */
/* @teleloc 0x1E12000D [36.232544 104.465012 -0.895000] 0.989871 0.000000 0.000000 -0.141971 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342522642,  26, 1342972300) /* Monarch */
     , (1342522642, 8000, 1342522642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342522642, 67109559, 0, 24, 0)
     , (1342522642, 67109600, 24, 8, 1)
     , (1342522642, 67109564, 32, 8, 2)
     , (1342522642, 67110362, 40, 24, 3)
     , (1342522642, 67113799, 136, 16, 4)
     , (1342522642, 67113799, 152, 8, 5)
     , (1342522642, 67113799, 216, 24, 6)
     , (1342522642, 67113799, 186, 12, 7)
     , (1342522642, 67113799, 174, 12, 8)
     , (1342522642, 67113799, 80, 12, 9)
     , (1342522642, 67113799, 72, 8, 10)
     , (1342522642, 67113799, 92, 4, 11)
     , (1342522642, 67113799, 96, 12, 12)
     , (1342522642, 67113799, 116, 12, 13)
     , (1342522642, 67113799, 108, 8, 14)
     , (1342522642, 67113799, 128, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342522642, 16, 83886232, 83890360, 0)
     , (1342522642, 16, 83886668, 83890261, 1)
     , (1342522642, 16, 83886837, 83890309, 2)
     , (1342522642, 16, 83886684, 83890352, 3)
     , (1342522642, 5, 83887064, 83886494, 4)
     , (1342522642, 1, 83887064, 83886494, 5)
     , (1342522642, 6, 83887066, 83886485, 6)
     , (1342522642, 2, 83887066, 83886485, 7)
     , (1342522642, 9, 83887070, 83886475, 8)
     , (1342522642, 9, 83887062, 83886238, 9)
     , (1342522642, 0, 83889072, 83886235, 10)
     , (1342522642, 0, 83889342, 83886235, 11)
     , (1342522642, 13, 83886796, 83886491, 12)
     , (1342522642, 10, 83886796, 83886491, 13)
     , (1342522642, 14, 83886788, 83886247, 14)
     , (1342522642, 11, 83886788, 83886247, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342522642, 3, 16778361, 0)
     , (1342522642, 4, 16778426, 1)
     , (1342522642, 7, 16778360, 2)
     , (1342522642, 8, 16778428, 3)
     , (1342522642, 12, 16778423, 4)
     , (1342522642, 15, 16778435, 5)
     , (1342522642, 16, 16778398, 6)
     , (1342522642, 17, 16777708, 7)
     , (1342522642, 18, 16777708, 8)
     , (1342522642, 19, 16777708, 9)
     , (1342522642, 20, 16777708, 10)
     , (1342522642, 21, 16777708, 11)
     , (1342522642, 22, 16777708, 12)
     , (1342522642, 23, 16777708, 13)
     , (1342522642, 24, 16777708, 14)
     , (1342522642, 25, 16777708, 15)
     , (1342522642, 26, 16777708, 16)
     , (1342522642, 27, 16777708, 17)
     , (1342522642, 28, 16777708, 18)
     , (1342522642, 29, 16777708, 19)
     , (1342522642, 30, 16777708, 20)
     , (1342522642, 31, 16777708, 21)
     , (1342522642, 32, 16777708, 22)
     , (1342522642, 33, 16777708, 23)
     , (1342522642, 5, 16781883, 24)
     , (1342522642, 1, 16781886, 25)
     , (1342522642, 6, 16781887, 26)
     , (1342522642, 2, 16781885, 27)
     , (1342522642, 9, 16781882, 28)
     , (1342522642, 0, 16781884, 29)
     , (1342522642, 13, 16781897, 30)
     , (1342522642, 10, 16781898, 31)
     , (1342522642, 14, 16781896, 32)
     , (1342522642, 11, 16781899, 33);
