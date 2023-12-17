INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343060500, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343060500,   1,         16) /* ItemType - Creature */
     , (1343060500,   6,        102) /* ItemsCapacity */
     , (1343060500,   7,          7) /* ContainersCapacity */
     , (1343060500,  16,          1) /* ItemUseable - No */
     , (1343060500,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343060500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343060500, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343060500,   1, True ) /* Stuck */
     , (1343060500,  11, True ) /* IgnoreCollisions */
     , (1343060500,  13, False) /* Ethereal */
     , (1343060500,  14, True ) /* GravityStatus */
     , (1343060500,  19, True ) /* Attackable */
     , (1343060500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343060500,   1, 'Ad''s Slave') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060500,   1,   33554510) /* Setup */
     , (1343060500,   2,  150994945) /* MotionTable */
     , (1343060500,   3,  536870914) /* SoundTable */
     , (1343060500,   6,   67108990) /* PaletteBase */
     , (1343060500,   8,  100667446) /* Icon */
     , (1343060500,  22,  872415236) /* PhysicsEffectTable */
     , (1343060500, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343060500, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343060500, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343060500, 1, 3332964380, 79.46602, 93.13283, 42.005, 0.99939543, 0, 0, -0.03476754) /* Location */
/* @teleloc 0xC6A9001C [79.466019 93.132828 42.005001] 0.999395 0.000000 0.000000 -0.034768 */
     , (1343060500, 8040, 3332964380, 79.46602, 93.13283, 42.005, 0.99939543, 0, 0, -0.03476754) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.466019 93.132828 42.005001] 0.999395 0.000000 0.000000 -0.034768 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060500,  26, 1342708235) /* Monarch */
     , (1343060500, 8000, 1343060500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343060500, 67109550, 0, 24, 0)
     , (1343060500, 67109602, 24, 8, 1)
     , (1343060500, 67110062, 32, 8, 2)
     , (1343060500, 67110339, 64, 8, 3)
     , (1343060500, 67109944, 72, 8, 4)
     , (1343060500, 67110351, 40, 24, 5)
     , (1343060500, 67109964, 92, 4, 6)
     , (1343060500, 67110321, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343060500, 16, 83886232, 83890359, 0)
     , (1343060500, 16, 83886668, 83890249, 1)
     , (1343060500, 16, 83886837, 83890293, 2)
     , (1343060500, 16, 83886684, 83890342, 3)
     , (1343060500, 5, 83887064, 83886241, 4)
     , (1343060500, 1, 83887064, 83886241, 5)
     , (1343060500, 6, 83887066, 83887055, 6)
     , (1343060500, 2, 83887066, 83887055, 7)
     , (1343060500, 9, 83887070, 83886781, 8)
     , (1343060500, 9, 83887062, 83886686, 9)
     , (1343060500, 0, 83889072, 83886685, 10)
     , (1343060500, 0, 83889342, 83889386, 11)
     , (1343060500, 3, 83889344, 83887054, 12)
     , (1343060500, 7, 83889344, 83887054, 13)
     , (1343060500, 4, 83887068, 83887054, 14)
     , (1343060500, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343060500, 10, 16778431, 0)
     , (1343060500, 11, 16778429, 1)
     , (1343060500, 12, 16778423, 2)
     , (1343060500, 13, 16778434, 3)
     , (1343060500, 14, 16778424, 4)
     , (1343060500, 15, 16778435, 5)
     , (1343060500, 16, 16777306, 6)
     , (1343060500, 17, 16777708, 7)
     , (1343060500, 18, 16777708, 8)
     , (1343060500, 19, 16777708, 9)
     , (1343060500, 20, 16777708, 10)
     , (1343060500, 21, 16777708, 11)
     , (1343060500, 22, 16777708, 12)
     , (1343060500, 23, 16777708, 13)
     , (1343060500, 24, 16777708, 14)
     , (1343060500, 25, 16777708, 15)
     , (1343060500, 26, 16777708, 16)
     , (1343060500, 27, 16777708, 17)
     , (1343060500, 28, 16777708, 18)
     , (1343060500, 29, 16777708, 19)
     , (1343060500, 30, 16777708, 20)
     , (1343060500, 31, 16777708, 21)
     , (1343060500, 32, 16777708, 22)
     , (1343060500, 33, 16777708, 23)
     , (1343060500, 5, 16781883, 24)
     , (1343060500, 1, 16781886, 25)
     , (1343060500, 6, 16781887, 26)
     , (1343060500, 2, 16781885, 27)
     , (1343060500, 9, 16778425, 28)
     , (1343060500, 0, 16778359, 29)
     , (1343060500, 3, 16777292, 30)
     , (1343060500, 7, 16777296, 31)
     , (1343060500, 4, 16781855, 32)
     , (1343060500, 8, 16781859, 33);
