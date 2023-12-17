INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342599839, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342599839,   1,         16) /* ItemType - Creature */
     , (1342599839,   2,         31) /* CreatureType - Human */
     , (1342599839,   6,        102) /* ItemsCapacity */
     , (1342599839,   7,          7) /* ContainersCapacity */
     , (1342599839,  16,          1) /* ItemUseable - No */
     , (1342599839,  25,          3) /* Level */
     , (1342599839,  30,          5) /* AllegianceRank */
     , (1342599839,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342599839, 113,          2) /* Gender - Female */
     , (1342599839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342599839, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342599839, 188,          1) /* HeritageGroup - Aluvian */
     , (1342599839, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342599839, 307,          5) /* DamageRating */
     , (1342599839, 390,          0) /* Enlightenment */
     , (1342599839, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342599839,   1, True ) /* Stuck */
     , (1342599839,  11, True ) /* IgnoreCollisions */
     , (1342599839,  13, False) /* Ethereal */
     , (1342599839,  14, True ) /* GravityStatus */
     , (1342599839,  19, True ) /* Attackable */
     , (1342599839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342599839,   1, 'A-a') /* Name */
     , (1342599839,  21, 'Queen Marie the Loyal') /* MonarchsTitle */
     , (1342599839,  35, 'Thane Xerxes Rank II') /* PatronsTitle */
     , (1342599839,  47, 'Evolution of Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342599839,   1,   33554510) /* Setup */
     , (1342599839,   2,  150994945) /* MotionTable */
     , (1342599839,   3,  536870914) /* SoundTable */
     , (1342599839,   6,   67108990) /* PaletteBase */
     , (1342599839,   8,  100667446) /* Icon */
     , (1342599839,   9,   83890255) /* EyesTexture */
     , (1342599839,  10,   83890304) /* NoseTexture */
     , (1342599839,  11,   83890347) /* MouthTexture */
     , (1342599839,  15,   67109591) /* HairPalette */
     , (1342599839,  16,   67110062) /* EyesPalette */
     , (1342599839,  17,   67109561) /* SkinPalette */
     , (1342599839,  22,  872415236) /* PhysicsEffectTable */
     , (1342599839, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342599839, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342599839, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342599839, 1, 2847146026, 141.95901, 30.224928, 94.005005, -0.75500685, 0, 0, -0.65571696) /* Location */
/* @teleloc 0xA9B4002A [141.959015 30.224928 94.005005] -0.755007 0.000000 0.000000 -0.655717 */
     , (1342599839, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342599839,  26, 1342797755) /* Monarch */
     , (1342599839, 8000, 1342599839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342599839, 67109561, 0, 24, 0)
     , (1342599839, 67109591, 24, 8, 1)
     , (1342599839, 67110062, 32, 8, 2)
     , (1342599839, 67110370, 64, 8, 3)
     , (1342599839, 67110364, 40, 24, 4)
     , (1342599839, 67109965, 92, 4, 5)
     , (1342599839, 67110336, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342599839, 16, 83886232, 83890360, 0)
     , (1342599839, 16, 83886668, 83890255, 1)
     , (1342599839, 16, 83886837, 83890304, 2)
     , (1342599839, 16, 83886684, 83890347, 3)
     , (1342599839, 5, 83887064, 83886241, 4)
     , (1342599839, 1, 83887064, 83886241, 5)
     , (1342599839, 9, 83887070, 83886781, 6)
     , (1342599839, 9, 83887062, 83886686, 7)
     , (1342599839, 0, 83889072, 83886685, 8)
     , (1342599839, 0, 83889342, 83889386, 9)
     , (1342599839, 10, 83886796, 83886782, 10)
     , (1342599839, 13, 83886796, 83886782, 11)
     , (1342599839, 3, 83889344, 83887054, 12)
     , (1342599839, 7, 83889344, 83887054, 13)
     , (1342599839, 4, 83887068, 83887054, 14)
     , (1342599839, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342599839, 2, 16778436, 0)
     , (1342599839, 6, 16778437, 1)
     , (1342599839, 11, 16778429, 2)
     , (1342599839, 12, 16778423, 3)
     , (1342599839, 14, 16778424, 4)
     , (1342599839, 15, 16778435, 5)
     , (1342599839, 16, 16777306, 6)
     , (1342599839, 17, 16777708, 7)
     , (1342599839, 18, 16777708, 8)
     , (1342599839, 19, 16777708, 9)
     , (1342599839, 20, 16777708, 10)
     , (1342599839, 21, 16777708, 11)
     , (1342599839, 22, 16777708, 12)
     , (1342599839, 23, 16777708, 13)
     , (1342599839, 24, 16777708, 14)
     , (1342599839, 25, 16777708, 15)
     , (1342599839, 26, 16777708, 16)
     , (1342599839, 27, 16777708, 17)
     , (1342599839, 28, 16777708, 18)
     , (1342599839, 29, 16777708, 19)
     , (1342599839, 30, 16777708, 20)
     , (1342599839, 31, 16777708, 21)
     , (1342599839, 32, 16777708, 22)
     , (1342599839, 33, 16777708, 23)
     , (1342599839, 5, 16781877, 24)
     , (1342599839, 1, 16781876, 25)
     , (1342599839, 9, 16778425, 26)
     , (1342599839, 0, 16781875, 27)
     , (1342599839, 10, 16781910, 28)
     , (1342599839, 13, 16781911, 29)
     , (1342599839, 3, 16778361, 30)
     , (1342599839, 7, 16778360, 31)
     , (1342599839, 4, 16778426, 32)
     , (1342599839, 8, 16778428, 33);
