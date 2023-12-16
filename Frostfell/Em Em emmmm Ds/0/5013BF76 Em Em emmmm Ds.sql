INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343471478, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343471478,   1,         16) /* ItemType - Creature */
     , (1343471478,   2,         31) /* CreatureType - Human */
     , (1343471478,   6,        102) /* ItemsCapacity */
     , (1343471478,   7,          7) /* ContainersCapacity */
     , (1343471478,  16,          1) /* ItemUseable - No */
     , (1343471478,  25,          5) /* Level */
     , (1343471478,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343471478, 113,          2) /* Gender - Female */
     , (1343471478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343471478, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343471478, 188,          1) /* HeritageGroup - Aluvian */
     , (1343471478, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343471478, 390,          0) /* Enlightenment */
     , (1343471478, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343471478,   1, True ) /* Stuck */
     , (1343471478,  12, True ) /* ReportCollisions */
     , (1343471478,  13, False) /* Ethereal */
     , (1343471478,  14, True ) /* GravityStatus */
     , (1343471478,  19, True ) /* Attackable */
     , (1343471478,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343471478,   1, 'Em Em emmmm Ds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471478,   1,   33554510) /* Setup */
     , (1343471478,   2,  150994945) /* MotionTable */
     , (1343471478,   3,  536870914) /* SoundTable */
     , (1343471478,   6,   67108990) /* PaletteBase */
     , (1343471478,   8,  100667446) /* Icon */
     , (1343471478,   9,   83890283) /* EyesTexture */
     , (1343471478,  10,   83890292) /* NoseTexture */
     , (1343471478,  11,   83890357) /* MouthTexture */
     , (1343471478,  15,   67116991) /* HairPalette */
     , (1343471478,  16,   67110064) /* EyesPalette */
     , (1343471478,  17,   67109560) /* SkinPalette */
     , (1343471478,  22,  872415236) /* PhysicsEffectTable */
     , (1343471478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343471478, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343471478, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343471478, 1, 23855549, 52.49367, -41.86973, 0.004999995, 0.68272597, 0, 0, -0.7306745) /* Location */
/* @teleloc 0x016C01BD [52.493671 -41.869732 0.005000] 0.682726 0.000000 0.000000 -0.730675 */
     , (1343471478, 8040, 23855549, 52.49367, -41.86973, 0.004999995, 0.68272597, 0, 0, -0.7306745) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.493671 -41.869732 0.005000] 0.682726 0.000000 0.000000 -0.730675 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471478, 8000, 1343471478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343471478, 67109560, 0, 24)
     , (1343471478, 67109965, 92, 4)
     , (1343471478, 67110064, 32, 8)
     , (1343471478, 67110357, 160, 8)
     , (1343471478, 67110367, 64, 8)
     , (1343471478, 67110372, 40, 24)
     , (1343471478, 67110542, 72, 8)
     , (1343471478, 67116991, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343471478, 0, 83889072, 83889072, 6)
     , (1343471478, 0, 83889342, 83889342, 7)
     , (1343471478, 1, 83887064, 83886241, 9)
     , (1343471478, 2, 83887066, 83887051, 10)
     , (1343471478, 3, 83889344, 83887054, 12)
     , (1343471478, 4, 83887068, 83887054, 14)
     , (1343471478, 5, 83887064, 83886241, 8)
     , (1343471478, 6, 83887066, 83887051, 11)
     , (1343471478, 7, 83889344, 83887054, 13)
     , (1343471478, 8, 83887068, 83887054, 15)
     , (1343471478, 9, 83887070, 83886781, 4)
     , (1343471478, 9, 83887062, 83886686, 5)
     , (1343471478, 16, 83886232, 83890685, 0)
     , (1343471478, 16, 83886668, 83890283, 1)
     , (1343471478, 16, 83886837, 83890292, 2)
     , (1343471478, 16, 83886684, 83890357, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343471478, 0, 16781875, 25)
     , (1343471478, 1, 16781876, 27)
     , (1343471478, 2, 16781908, 28)
     , (1343471478, 3, 16781841, 30)
     , (1343471478, 4, 16783485, 32)
     , (1343471478, 5, 16781877, 26)
     , (1343471478, 6, 16781909, 29)
     , (1343471478, 7, 16781840, 31)
     , (1343471478, 8, 16783487, 33)
     , (1343471478, 9, 16778425, 24)
     , (1343471478, 10, 16778431, 0)
     , (1343471478, 11, 16778429, 1)
     , (1343471478, 12, 16778423, 2)
     , (1343471478, 13, 16778434, 3)
     , (1343471478, 14, 16778424, 4)
     , (1343471478, 15, 16778435, 5)
     , (1343471478, 16, 16795645, 6)
     , (1343471478, 17, 16777708, 7)
     , (1343471478, 18, 16777708, 8)
     , (1343471478, 19, 16777708, 9)
     , (1343471478, 20, 16777708, 10)
     , (1343471478, 21, 16777708, 11)
     , (1343471478, 22, 16777708, 12)
     , (1343471478, 23, 16777708, 13)
     , (1343471478, 24, 16777708, 14)
     , (1343471478, 25, 16777708, 15)
     , (1343471478, 26, 16777708, 16)
     , (1343471478, 27, 16777708, 17)
     , (1343471478, 28, 16777708, 18)
     , (1343471478, 29, 16777708, 19)
     , (1343471478, 30, 16777708, 20)
     , (1343471478, 31, 16777708, 21)
     , (1343471478, 32, 16777708, 22)
     , (1343471478, 33, 16777708, 23);
