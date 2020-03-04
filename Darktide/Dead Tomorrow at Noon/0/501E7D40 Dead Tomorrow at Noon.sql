INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175424, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175424,   1,         16) /* ItemType - Creature */
     , (1344175424,   6,        102) /* ItemsCapacity */
     , (1344175424,   7,          7) /* ContainersCapacity */
     , (1344175424,  16,          1) /* ItemUseable - No */
     , (1344175424,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175424,   1, True ) /* Stuck */
     , (1344175424,  12, True ) /* ReportCollisions */
     , (1344175424,  13, False) /* Ethereal */
     , (1344175424,  14, True ) /* GravityStatus */
     , (1344175424,  19, True ) /* Attackable */
     , (1344175424,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175424,   1, 'Dead Tomorrow at Noon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175424,   1,   33554510) /* Setup */
     , (1344175424,   2,  150994945) /* MotionTable */
     , (1344175424,   3,  536870914) /* SoundTable */
     , (1344175424,   6,   67108990) /* PaletteBase */
     , (1344175424,   8,  100667446) /* Icon */
     , (1344175424,  22,  872415236) /* PhysicsEffectTable */
     , (1344175424, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175424, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175424, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175424, 8040, 3332964380, 76.21254, 81.63492, 42.005, 0.7066727, 0, 0, -0.7075406) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.212540 81.634920 42.005000] 0.706673 0.000000 0.000000 -0.707541 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175424, 8000, 1344175424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175424, 67109550, 0, 24)
     , (1344175424, 67109944, 72, 8)
     , (1344175424, 67109965, 92, 4)
     , (1344175424, 67110063, 32, 8)
     , (1344175424, 67110323, 64, 8)
     , (1344175424, 67110352, 160, 8)
     , (1344175424, 67110367, 40, 24)
     , (1344175424, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175424, 0, 83889072, 83886685, 8)
     , (1344175424, 0, 83889342, 83889386, 9)
     , (1344175424, 1, 83887064, 83886241, 5)
     , (1344175424, 2, 83887066, 83887051, 12)
     , (1344175424, 3, 83889344, 83887054, 14)
     , (1344175424, 4, 83887068, 83887054, 16)
     , (1344175424, 5, 83887064, 83886241, 4)
     , (1344175424, 6, 83887066, 83887051, 13)
     , (1344175424, 7, 83889344, 83887054, 15)
     , (1344175424, 8, 83887068, 83887054, 17)
     , (1344175424, 9, 83887070, 83886781, 6)
     , (1344175424, 9, 83887062, 83886686, 7)
     , (1344175424, 10, 83886796, 83886782, 10)
     , (1344175424, 13, 83886796, 83886782, 11)
     , (1344175424, 16, 83886232, 83890685, 0)
     , (1344175424, 16, 83886668, 83890281, 1)
     , (1344175424, 16, 83886837, 83890306, 2)
     , (1344175424, 16, 83886684, 83890344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175424, 0, 16778359, 25)
     , (1344175424, 1, 16781876, 23)
     , (1344175424, 2, 16781908, 28)
     , (1344175424, 3, 16781841, 30)
     , (1344175424, 4, 16783485, 32)
     , (1344175424, 5, 16781877, 22)
     , (1344175424, 6, 16781909, 29)
     , (1344175424, 7, 16781840, 31)
     , (1344175424, 8, 16783487, 33)
     , (1344175424, 9, 16778425, 24)
     , (1344175424, 10, 16781891, 26)
     , (1344175424, 11, 16778429, 0)
     , (1344175424, 12, 16778423, 1)
     , (1344175424, 13, 16781890, 27)
     , (1344175424, 14, 16778424, 2)
     , (1344175424, 15, 16778435, 3)
     , (1344175424, 16, 16795659, 4)
     , (1344175424, 17, 16777708, 5)
     , (1344175424, 18, 16777708, 6)
     , (1344175424, 19, 16777708, 7)
     , (1344175424, 20, 16777708, 8)
     , (1344175424, 21, 16777708, 9)
     , (1344175424, 22, 16777708, 10)
     , (1344175424, 23, 16777708, 11)
     , (1344175424, 24, 16777708, 12)
     , (1344175424, 25, 16777708, 13)
     , (1344175424, 26, 16777708, 14)
     , (1344175424, 27, 16777708, 15)
     , (1344175424, 28, 16777708, 16)
     , (1344175424, 29, 16777708, 17)
     , (1344175424, 30, 16777708, 18)
     , (1344175424, 31, 16777708, 19)
     , (1344175424, 32, 16777708, 20)
     , (1344175424, 33, 16777708, 21);
