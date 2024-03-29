INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484113, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484113,   1,         16) /* ItemType - Creature */
     , (1343484113,   2,         31) /* CreatureType - Human */
     , (1343484113,   6,        102) /* ItemsCapacity */
     , (1343484113,   7,          7) /* ContainersCapacity */
     , (1343484113,  16,          1) /* ItemUseable - No */
     , (1343484113,  25,        221) /* Level */
     , (1343484113,  30,          3) /* AllegianceRank */
     , (1343484113,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484113, 113,          2) /* Gender - Female */
     , (1343484113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484113, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343484113, 188,          3) /* HeritageGroup - Sho */
     , (1343484113, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343484113, 307,          5) /* DamageRating */
     , (1343484113, 308,          2) /* DamageResistRating */
     , (1343484113, 314,          3) /* CritDamageRating */
     , (1343484113, 316,          3) /* CritDamageResistRating */
     , (1343484113, 390,          0) /* Enlightenment */
     , (1343484113, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484113,   1, True ) /* Stuck */
     , (1343484113,  12, True ) /* ReportCollisions */
     , (1343484113,  13, False) /* Ethereal */
     , (1343484113,  14, True ) /* GravityStatus */
     , (1343484113,  19, True ) /* Attackable */
     , (1343484113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484113,   1, 'Crazy Bow Chick') /* Name */
     , (1343484113,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343484113,  35, 'Reeve Brian of Gilead') /* PatronsTitle */
     , (1343484113,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484113,   1,   33554510) /* Setup */
     , (1343484113,   2,  150994945) /* MotionTable */
     , (1343484113,   3,  536870914) /* SoundTable */
     , (1343484113,   6,   67108990) /* PaletteBase */
     , (1343484113,   8,  100667446) /* Icon */
     , (1343484113,   9,   83890263) /* EyesTexture */
     , (1343484113,  10,   83890287) /* NoseTexture */
     , (1343484113,  11,   83890326) /* MouthTexture */
     , (1343484113,  15,   67116993) /* HairPalette */
     , (1343484113,  16,   67110062) /* EyesPalette */
     , (1343484113,  17,   67110047) /* SkinPalette */
     , (1343484113,  22,  872415236) /* PhysicsEffectTable */
     , (1343484113, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484113, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484113, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484113, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343484113, 8040, 23855549, 47.93249, -37.749485, 0.004999995, 0.84704363, 0, 0, -0.5315234) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.932491 -37.749485 0.005000] 0.847044 0.000000 0.000000 -0.531523 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484113,  26, 1343449966) /* Monarch */
     , (1343484113, 8000, 1343484113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484113, 67110047, 0, 24, 0)
     , (1343484113, 67116993, 24, 8, 1)
     , (1343484113, 67110062, 32, 8, 2)
     , (1343484113, 67110349, 64, 8, 3)
     , (1343484113, 67110333, 40, 24, 4)
     , (1343484113, 67110375, 152, 8, 5)
     , (1343484113, 67110375, 174, 66, 6)
     , (1343484113, 67110375, 72, 8, 7)
     , (1343484113, 67110541, 92, 4, 8)
     , (1343484113, 67110375, 128, 8, 9)
     , (1343484113, 67110375, 108, 8, 10)
     , (1343484113, 67110541, 96, 12, 11)
     , (1343484113, 67110375, 168, 6, 12)
     , (1343484113, 67110377, 160, 8, 13)
     , (1343484113, 67110375, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484113, 16, 83886232, 83890685, 0)
     , (1343484113, 16, 83886668, 83890263, 1)
     , (1343484113, 16, 83886837, 83890287, 2)
     , (1343484113, 16, 83886684, 83890326, 3)
     , (1343484113, 10, 83887069, 83886782, 4)
     , (1343484113, 13, 83887069, 83886782, 5)
     , (1343484113, 11, 83887067, 83891213, 6)
     , (1343484113, 14, 83887067, 83891213, 7)
     , (1343484113, 5, 83887064, 83889914, 8)
     , (1343484113, 1, 83887064, 83889914, 9)
     , (1343484113, 9, 83887070, 83886693, 10)
     , (1343484113, 9, 83887062, 83886776, 11)
     , (1343484113, 0, 83889072, 83889912, 12)
     , (1343484113, 0, 83889342, 83889912, 13)
     , (1343484113, 13, 83886796, 83886791, 14)
     , (1343484113, 10, 83886796, 83886791, 15)
     , (1343484113, 14, 83886788, 83886788, 16)
     , (1343484113, 11, 83886788, 83886788, 17)
     , (1343484113, 15, 83887059, 83894337, 18)
     , (1343484113, 12, 83887059, 83894337, 19)
     , (1343484113, 2, 83887066, 83887051, 20)
     , (1343484113, 6, 83887066, 83887051, 21)
     , (1343484113, 3, 83889344, 83887054, 22)
     , (1343484113, 7, 83889344, 83887054, 23)
     , (1343484113, 4, 83887068, 83887054, 24)
     , (1343484113, 8, 83887068, 83887054, 25)
     , (1343484113, 16, 83889315, 83889865, 26)
     , (1343484113, 29, 83898657, 83898667, 27)
     , (1343484113, 30, 83898657, 83898667, 28)
     , (1343484113, 31, 83898657, 83898667, 29)
     , (1343484113, 32, 83898657, 83898667, 30)
     , (1343484113, 33, 83898657, 83898667, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484113, 17, 16777708, 0)
     , (1343484113, 18, 16777708, 1)
     , (1343484113, 19, 16777708, 2)
     , (1343484113, 20, 16777708, 3)
     , (1343484113, 21, 16777708, 4)
     , (1343484113, 22, 16777708, 5)
     , (1343484113, 23, 16777708, 6)
     , (1343484113, 24, 16777708, 7)
     , (1343484113, 25, 16777708, 8)
     , (1343484113, 26, 16777708, 9)
     , (1343484113, 27, 16777708, 10)
     , (1343484113, 28, 16777708, 11)
     , (1343484113, 5, 16781893, 12)
     , (1343484113, 1, 16781894, 13)
     , (1343484113, 9, 16778425, 14)
     , (1343484113, 0, 16778359, 15)
     , (1343484113, 13, 16781856, 16)
     , (1343484113, 10, 16781858, 17)
     , (1343484113, 14, 16781906, 18)
     , (1343484113, 11, 16781907, 19)
     , (1343484113, 15, 16777335, 20)
     , (1343484113, 12, 16777334, 21)
     , (1343484113, 2, 16781908, 22)
     , (1343484113, 6, 16781909, 23)
     , (1343484113, 3, 16781841, 24)
     , (1343484113, 7, 16781840, 25)
     , (1343484113, 4, 16783485, 26)
     , (1343484113, 8, 16783487, 27)
     , (1343484113, 16, 16779630, 28)
     , (1343484113, 29, 16795815, 29)
     , (1343484113, 30, 16795816, 30)
     , (1343484113, 31, 16795817, 31)
     , (1343484113, 32, 16795818, 32)
     , (1343484113, 33, 16795819, 33);
