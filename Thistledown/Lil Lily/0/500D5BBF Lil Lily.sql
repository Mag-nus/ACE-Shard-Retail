INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343052735, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343052735,   1,         16) /* ItemType - Creature */
     , (1343052735,   2,         31) /* CreatureType - Human */
     , (1343052735,   6,        102) /* ItemsCapacity */
     , (1343052735,   7,          8) /* ContainersCapacity */
     , (1343052735,  16,          1) /* ItemUseable - No */
     , (1343052735,  25,        275) /* Level */
     , (1343052735,  30,          7) /* AllegianceRank */
     , (1343052735,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343052735, 113,          2) /* Gender - Female */
     , (1343052735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343052735, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343052735, 188,          2) /* HeritageGroup - Gharundim */
     , (1343052735, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343052735, 307,          7) /* DamageRating */
     , (1343052735, 390,          0) /* Enlightenment */
     , (1343052735, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343052735,   1, True ) /* Stuck */
     , (1343052735,  12, True ) /* ReportCollisions */
     , (1343052735,  13, False) /* Ethereal */
     , (1343052735,  14, True ) /* GravityStatus */
     , (1343052735,  19, True ) /* Attackable */
     , (1343052735,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343052735,   1, 'Lil Lily') /* Name */
     , (1343052735,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1343052735,  35, 'Kou Beandog') /* PatronsTitle */
     , (1343052735,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343052735,   1,   33554510) /* Setup */
     , (1343052735,   2,  150994945) /* MotionTable */
     , (1343052735,   3,  536870914) /* SoundTable */
     , (1343052735,   6,   67108990) /* PaletteBase */
     , (1343052735,   8,  100667446) /* Icon */
     , (1343052735,   9,   83890275) /* EyesTexture */
     , (1343052735,  10,   83890290) /* NoseTexture */
     , (1343052735,  11,   83890349) /* MouthTexture */
     , (1343052735,  15,   67109618) /* HairPalette */
     , (1343052735,  16,   67110062) /* EyesPalette */
     , (1343052735,  17,   67109557) /* SkinPalette */
     , (1343052735,  22,  872415236) /* PhysicsEffectTable */
     , (1343052735, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343052735, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343052735, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343052735, 8040, 3482648630, 150.34814, 131.94609, 20.005, 0.86585206, 0, 0, -0.5003001) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [150.348145 131.946091 20.004999] 0.865852 0.000000 0.000000 -0.500300 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343052735,  26, 1342499688) /* Monarch */
     , (1343052735, 8000, 1343052735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343052735, 67109557, 0, 24, 0)
     , (1343052735, 67109618, 24, 8, 1)
     , (1343052735, 67110062, 32, 8, 2)
     , (1343052735, 67110318, 40, 24, 3)
     , (1343052735, 67110548, 92, 4, 4)
     , (1343052735, 67115306, 72, 24, 5)
     , (1343052735, 67115306, 136, 24, 6)
     , (1343052735, 67115306, 96, 40, 7)
     , (1343052735, 67115306, 174, 66, 8)
     , (1343052735, 67110539, 168, 6, 9)
     , (1343052735, 67115306, 160, 8, 10)
     , (1343052735, 67114898, 240, 16, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343052735, 16, 83886232, 83890360, 0)
     , (1343052735, 16, 83886668, 83890275, 1)
     , (1343052735, 16, 83886837, 83890290, 2)
     , (1343052735, 16, 83886684, 83890349, 3)
     , (1343052735, 0, 83889072, 83886685, 4)
     , (1343052735, 0, 83889342, 83889386, 5)
     , (1343052735, 5, 83887064, 83895485, 6)
     , (1343052735, 1, 83887064, 83895485, 7)
     , (1343052735, 6, 83887066, 83895484, 8)
     , (1343052735, 2, 83887066, 83895484, 9)
     , (1343052735, 9, 83887070, 83895478, 10)
     , (1343052735, 9, 83887062, 83895477, 11)
     , (1343052735, 13, 83886796, 83895489, 12)
     , (1343052735, 10, 83886796, 83895489, 13)
     , (1343052735, 11, 83886788, 83895486, 14)
     , (1343052735, 14, 83886788, 83895486, 15)
     , (1343052735, 15, 83887059, 83894335, 16)
     , (1343052735, 12, 83887059, 83894335, 17)
     , (1343052735, 4, 83887068, 83895488, 18)
     , (1343052735, 8, 83887068, 83895488, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343052735, 17, 16777708, 0)
     , (1343052735, 18, 16777708, 1)
     , (1343052735, 19, 16777708, 2)
     , (1343052735, 20, 16777708, 3)
     , (1343052735, 21, 16777708, 4)
     , (1343052735, 22, 16777708, 5)
     , (1343052735, 23, 16777708, 6)
     , (1343052735, 24, 16777708, 7)
     , (1343052735, 25, 16777708, 8)
     , (1343052735, 26, 16777708, 9)
     , (1343052735, 27, 16777708, 10)
     , (1343052735, 28, 16777708, 11)
     , (1343052735, 0, 16790538, 12)
     , (1343052735, 5, 16781877, 13)
     , (1343052735, 1, 16781876, 14)
     , (1343052735, 6, 16781895, 15)
     , (1343052735, 2, 16781892, 16)
     , (1343052735, 9, 16790514, 17)
     , (1343052735, 13, 16781879, 18)
     , (1343052735, 10, 16781878, 19)
     , (1343052735, 11, 16781899, 20)
     , (1343052735, 14, 16781896, 21)
     , (1343052735, 15, 16777335, 22)
     , (1343052735, 12, 16777334, 23)
     , (1343052735, 3, 16790532, 24)
     , (1343052735, 7, 16790535, 25)
     , (1343052735, 4, 16781816, 26)
     , (1343052735, 8, 16781817, 27)
     , (1343052735, 16, 16789818, 28)
     , (1343052735, 29, 16795815, 29)
     , (1343052735, 30, 16795816, 30)
     , (1343052735, 31, 16795817, 31)
     , (1343052735, 32, 16795818, 32)
     , (1343052735, 33, 16795819, 33);
