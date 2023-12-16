INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494332, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494332,   1,         16) /* ItemType - Creature */
     , (1343494332,   2,         31) /* CreatureType - Human */
     , (1343494332,   6,        102) /* ItemsCapacity */
     , (1343494332,   7,          7) /* ContainersCapacity */
     , (1343494332,  16,          1) /* ItemUseable - No */
     , (1343494332,  25,          5) /* Level */
     , (1343494332,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494332, 113,          2) /* Gender - Female */
     , (1343494332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494332, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343494332, 188,          2) /* HeritageGroup - Gharundim */
     , (1343494332, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343494332, 390,          0) /* Enlightenment */
     , (1343494332, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494332,   1, True ) /* Stuck */
     , (1343494332,  12, True ) /* ReportCollisions */
     , (1343494332,  13, False) /* Ethereal */
     , (1343494332,  14, True ) /* GravityStatus */
     , (1343494332,  19, True ) /* Attackable */
     , (1343494332,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494332,   1, 'Matthew toez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494332,   1,   33554510) /* Setup */
     , (1343494332,   2,  150994945) /* MotionTable */
     , (1343494332,   3,  536870914) /* SoundTable */
     , (1343494332,   6,   67108990) /* PaletteBase */
     , (1343494332,   8,  100667446) /* Icon */
     , (1343494332,   9,   83890255) /* EyesTexture */
     , (1343494332,  10,   83890311) /* NoseTexture */
     , (1343494332,  11,   83890357) /* MouthTexture */
     , (1343494332,  15,   67117027) /* HairPalette */
     , (1343494332,  16,   67110063) /* EyesPalette */
     , (1343494332,  17,   67109554) /* SkinPalette */
     , (1343494332,  22,  872415236) /* PhysicsEffectTable */
     , (1343494332, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494332, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494332, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494332, 1, 23855554, 61.289978, -34.878426, 0.004999995, -0.71655756, 0, 0, -0.69752795) /* Location */
/* @teleloc 0x016C01C2 [61.289978 -34.878426 0.005000] -0.716558 0.000000 0.000000 -0.697528 */
     , (1343494332, 8040, 23855554, 61.289978, -34.878426, 0.004999995, -0.71655756, 0, -0, -0.69752795) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.289978 -34.878426 0.005000] -0.716558 0.000000 -0.000000 -0.697528 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494332, 8000, 1343494332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494332, 67109554, 0, 24)
     , (1343494332, 67110063, 32, 8)
     , (1343494332, 67110317, 160, 8)
     , (1343494332, 67110338, 40, 24)
     , (1343494332, 67110363, 64, 8)
     , (1343494332, 67110548, 92, 4)
     , (1343494332, 67110553, 72, 8)
     , (1343494332, 67117027, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494332, 0, 83889072, 83886685, 8)
     , (1343494332, 0, 83889342, 83889386, 9)
     , (1343494332, 1, 83887064, 83886241, 5)
     , (1343494332, 3, 83889344, 83887054, 12)
     , (1343494332, 4, 83887068, 83887054, 14)
     , (1343494332, 5, 83887064, 83886241, 4)
     , (1343494332, 7, 83889344, 83887054, 13)
     , (1343494332, 8, 83887068, 83887054, 15)
     , (1343494332, 9, 83887070, 83886781, 6)
     , (1343494332, 9, 83887062, 83886686, 7)
     , (1343494332, 10, 83886796, 83886782, 10)
     , (1343494332, 13, 83886796, 83886782, 11)
     , (1343494332, 16, 83886232, 83890685, 0)
     , (1343494332, 16, 83886668, 83890255, 1)
     , (1343494332, 16, 83886837, 83890311, 2)
     , (1343494332, 16, 83886684, 83890357, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494332, 0, 16778359, 27)
     , (1343494332, 1, 16781894, 25)
     , (1343494332, 2, 16778436, 0)
     , (1343494332, 3, 16777292, 30)
     , (1343494332, 4, 16781855, 32)
     , (1343494332, 5, 16781893, 24)
     , (1343494332, 6, 16778437, 1)
     , (1343494332, 7, 16777296, 31)
     , (1343494332, 8, 16781859, 33)
     , (1343494332, 9, 16778425, 26)
     , (1343494332, 10, 16781891, 28)
     , (1343494332, 11, 16778429, 2)
     , (1343494332, 12, 16778423, 3)
     , (1343494332, 13, 16781890, 29)
     , (1343494332, 14, 16778424, 4)
     , (1343494332, 15, 16778435, 5)
     , (1343494332, 16, 16795698, 6)
     , (1343494332, 17, 16777708, 7)
     , (1343494332, 18, 16777708, 8)
     , (1343494332, 19, 16777708, 9)
     , (1343494332, 20, 16777708, 10)
     , (1343494332, 21, 16777708, 11)
     , (1343494332, 22, 16777708, 12)
     , (1343494332, 23, 16777708, 13)
     , (1343494332, 24, 16777708, 14)
     , (1343494332, 25, 16777708, 15)
     , (1343494332, 26, 16777708, 16)
     , (1343494332, 27, 16777708, 17)
     , (1343494332, 28, 16777708, 18)
     , (1343494332, 29, 16777708, 19)
     , (1343494332, 30, 16777708, 20)
     , (1343494332, 31, 16777708, 21)
     , (1343494332, 32, 16777708, 22)
     , (1343494332, 33, 16777708, 23);
