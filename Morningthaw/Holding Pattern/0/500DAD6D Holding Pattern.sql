INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343073645, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343073645,   1,         16) /* ItemType - Creature */
     , (1343073645,   6,        102) /* ItemsCapacity */
     , (1343073645,   7,          7) /* ContainersCapacity */
     , (1343073645,  16,          1) /* ItemUseable - No */
     , (1343073645,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343073645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343073645, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343073645,   1, True ) /* Stuck */
     , (1343073645,  11, True ) /* IgnoreCollisions */
     , (1343073645,  13, False) /* Ethereal */
     , (1343073645,  14, True ) /* GravityStatus */
     , (1343073645,  19, True ) /* Attackable */
     , (1343073645,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343073645,   1, 'Holding Pattern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073645,   1,   33554510) /* Setup */
     , (1343073645,   2,  150994945) /* MotionTable */
     , (1343073645,   3,  536870914) /* SoundTable */
     , (1343073645,   6,   67108990) /* PaletteBase */
     , (1343073645,   8,  100667446) /* Icon */
     , (1343073645,  22,  872415236) /* PhysicsEffectTable */
     , (1343073645, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343073645, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343073645, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343073645, 1, 3332964380, 78.1018, 93.48134, 42.005, 0.9210157, 0, 0, -0.3895255) /* Location */
/* @teleloc 0xC6A9001C [78.101800 93.481340 42.005000] 0.921016 0.000000 0.000000 -0.389526 */
     , (1343073645, 8040, 3332964380, 78.1018, 93.48134, 42.005, 0.9210157, 0, 0, -0.3895255) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.101800 93.481340 42.005000] 0.921016 0.000000 0.000000 -0.389526 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073645,  26, 1342708235) /* Monarch */
     , (1343073645, 8000, 1343073645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343073645, 67109562, 0, 24)
     , (1343073645, 67109567, 32, 8)
     , (1343073645, 67109595, 24, 8)
     , (1343073645, 67110377, 40, 24)
     , (1343073645, 67110382, 64, 8)
     , (1343073645, 67110541, 72, 8)
     , (1343073645, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343073645, 0, 83889072, 83886685, 10)
     , (1343073645, 0, 83889342, 83889386, 11)
     , (1343073645, 1, 83887064, 83886241, 5)
     , (1343073645, 2, 83887066, 83887055, 7)
     , (1343073645, 5, 83887064, 83886241, 4)
     , (1343073645, 6, 83887066, 83887055, 6)
     , (1343073645, 9, 83887070, 83886781, 8)
     , (1343073645, 9, 83887062, 83886686, 9)
     , (1343073645, 10, 83886796, 83886782, 12)
     , (1343073645, 11, 83886788, 83891213, 14)
     , (1343073645, 13, 83886796, 83886782, 13)
     , (1343073645, 14, 83886788, 83891213, 15)
     , (1343073645, 16, 83886232, 83890360, 0)
     , (1343073645, 16, 83886668, 83890280, 1)
     , (1343073645, 16, 83886837, 83890314, 2)
     , (1343073645, 16, 83886684, 83890347, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343073645, 0, 16778359, 29)
     , (1343073645, 1, 16778430, 25)
     , (1343073645, 2, 16778436, 27)
     , (1343073645, 3, 16778361, 0)
     , (1343073645, 4, 16778426, 1)
     , (1343073645, 5, 16778438, 24)
     , (1343073645, 6, 16778437, 26)
     , (1343073645, 7, 16778360, 2)
     , (1343073645, 8, 16778428, 3)
     , (1343073645, 9, 16778425, 28)
     , (1343073645, 10, 16778431, 30)
     , (1343073645, 11, 16778429, 32)
     , (1343073645, 12, 16778423, 4)
     , (1343073645, 13, 16778434, 31)
     , (1343073645, 14, 16778424, 33)
     , (1343073645, 15, 16778435, 5)
     , (1343073645, 16, 16778398, 6)
     , (1343073645, 17, 16777708, 7)
     , (1343073645, 18, 16777708, 8)
     , (1343073645, 19, 16777708, 9)
     , (1343073645, 20, 16777708, 10)
     , (1343073645, 21, 16777708, 11)
     , (1343073645, 22, 16777708, 12)
     , (1343073645, 23, 16777708, 13)
     , (1343073645, 24, 16777708, 14)
     , (1343073645, 25, 16777708, 15)
     , (1343073645, 26, 16777708, 16)
     , (1343073645, 27, 16777708, 17)
     , (1343073645, 28, 16777708, 18)
     , (1343073645, 29, 16777708, 19)
     , (1343073645, 30, 16777708, 20)
     , (1343073645, 31, 16777708, 21)
     , (1343073645, 32, 16777708, 22)
     , (1343073645, 33, 16777708, 23);
