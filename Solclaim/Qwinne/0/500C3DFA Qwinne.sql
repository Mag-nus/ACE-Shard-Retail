INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342979578, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342979578,   1,         16) /* ItemType - Creature */
     , (1342979578,   2,         31) /* CreatureType - Human */
     , (1342979578,   6,        102) /* ItemsCapacity */
     , (1342979578,   7,          8) /* ContainersCapacity */
     , (1342979578,  16,          1) /* ItemUseable - No */
     , (1342979578,  25,        275) /* Level */
     , (1342979578,  30,          3) /* AllegianceRank */
     , (1342979578,  43,        217) /* NumDeaths */
     , (1342979578,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342979578, 113,          2) /* Gender - Female */
     , (1342979578, 125,  180254340) /* Age */
     , (1342979578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342979578, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342979578, 188,          2) /* HeritageGroup - Gharundim */
     , (1342979578, 261,         31) /* CharacterTitleId - BunnyMaster */
     , (1342979578, 262,         41) /* NumCharacterTitles */
     , (1342979578, 390,          0) /* Enlightenment */
     , (1342979578, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342979578,   1, True ) /* Stuck */
     , (1342979578,  12, True ) /* ReportCollisions */
     , (1342979578,  13, False) /* Ethereal */
     , (1342979578,  14, True ) /* GravityStatus */
     , (1342979578,  19, True ) /* Attackable */
     , (1342979578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342979578,   1, 'Qwinne') /* Name */
     , (1342979578,  21, 'Ealdor Daenku') /* MonarchsTitle */
     , (1342979578,  35, 'Qadi Tolrune') /* PatronsTitle */
     , (1342979578,  43, '16 November 2003') /* DateOfBirth */
     , (1342979578,  47, 'Ahrenreth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979578,   1,   33554510) /* Setup */
     , (1342979578,   2,  150994945) /* MotionTable */
     , (1342979578,   3,  536870914) /* SoundTable */
     , (1342979578,   6,   67108990) /* PaletteBase */
     , (1342979578,   8,  100667446) /* Icon */
     , (1342979578,   9,   83890280) /* EyesTexture */
     , (1342979578,  10,   83890300) /* NoseTexture */
     , (1342979578,  11,   83890339) /* MouthTexture */
     , (1342979578,  15,   67109629) /* HairPalette */
     , (1342979578,  16,   67110062) /* EyesPalette */
     , (1342979578,  17,   67109557) /* SkinPalette */
     , (1342979578,  22,  872415236) /* PhysicsEffectTable */
     , (1342979578, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342979578, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342979578, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342979578, 1, 2103705613, 44.716404, 117.38346, 11.949412, 0.695157, 0, 0, -0.71885794) /* Location */
/* @teleloc 0x7D64000D [44.716404 117.383461 11.949412] 0.695157 0.000000 0.000000 -0.718858 */
     , (1342979578, 8040, 2103705613, 41.386166, 114.65511, 11.899255, 0.16609672, 0, 0, -0.9861095) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [41.386166 114.655113 11.899255] 0.166097 0.000000 0.000000 -0.986109 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979578,  26, 1342793129) /* Monarch */
     , (1342979578, 8000, 1342979578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342979578, 67109557, 0, 24, 0)
     , (1342979578, 67109629, 24, 8, 1)
     , (1342979578, 67110062, 32, 8, 2)
     , (1342979578, 67113082, 136, 16, 3)
     , (1342979578, 67113082, 174, 66, 4)
     , (1342979578, 67113104, 80, 12, 5)
     , (1342979578, 67116798, 72, 8, 6)
     , (1342979578, 67113082, 116, 12, 7)
     , (1342979578, 67113082, 96, 12, 8)
     , (1342979578, 67113082, 168, 6, 9)
     , (1342979578, 67113763, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342979578, 16, 83886232, 83890360, 0)
     , (1342979578, 16, 83886668, 83890280, 1)
     , (1342979578, 16, 83886837, 83890300, 2)
     , (1342979578, 16, 83886684, 83890339, 3)
     , (1342979578, 5, 83887064, 83886800, 4)
     , (1342979578, 1, 83887064, 83886800, 5)
     , (1342979578, 6, 83887066, 83886799, 6)
     , (1342979578, 2, 83887066, 83886799, 7)
     , (1342979578, 9, 83887070, 83886693, 8)
     , (1342979578, 9, 83887062, 83886776, 9)
     , (1342979578, 0, 83889072, 83892989, 10)
     , (1342979578, 0, 83889342, 83892989, 11)
     , (1342979578, 13, 83886796, 83886790, 12)
     , (1342979578, 10, 83886796, 83886790, 13)
     , (1342979578, 14, 83886788, 83886797, 14)
     , (1342979578, 11, 83886788, 83886797, 15)
     , (1342979578, 15, 83887059, 83894333, 16)
     , (1342979578, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342979578, 17, 16777708, 0)
     , (1342979578, 18, 16777708, 1)
     , (1342979578, 19, 16777708, 2)
     , (1342979578, 20, 16777708, 3)
     , (1342979578, 21, 16777708, 4)
     , (1342979578, 22, 16777708, 5)
     , (1342979578, 23, 16777708, 6)
     , (1342979578, 24, 16777708, 7)
     , (1342979578, 25, 16777708, 8)
     , (1342979578, 26, 16777708, 9)
     , (1342979578, 27, 16777708, 10)
     , (1342979578, 28, 16777708, 11)
     , (1342979578, 29, 16777708, 12)
     , (1342979578, 30, 16777708, 13)
     , (1342979578, 31, 16777708, 14)
     , (1342979578, 32, 16777708, 15)
     , (1342979578, 33, 16777708, 16)
     , (1342979578, 5, 16781883, 17)
     , (1342979578, 1, 16781886, 18)
     , (1342979578, 6, 16781895, 19)
     , (1342979578, 2, 16781892, 20)
     , (1342979578, 9, 16781882, 21)
     , (1342979578, 0, 16792988, 22)
     , (1342979578, 13, 16781913, 23)
     , (1342979578, 10, 16781881, 24)
     , (1342979578, 14, 16781813, 25)
     , (1342979578, 11, 16781812, 26)
     , (1342979578, 15, 16777335, 27)
     , (1342979578, 12, 16777334, 28)
     , (1342979578, 3, 16793527, 29)
     , (1342979578, 7, 16793528, 30)
     , (1342979578, 4, 16793529, 31)
     , (1342979578, 8, 16793530, 32)
     , (1342979578, 16, 16792875, 33);
