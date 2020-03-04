INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493847, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493847,   1,         16) /* ItemType - Creature */
     , (1343493847,   6,        102) /* ItemsCapacity */
     , (1343493847,   7,          7) /* ContainersCapacity */
     , (1343493847,  16,          1) /* ItemUseable - No */
     , (1343493847,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493847, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493847,   1, True ) /* Stuck */
     , (1343493847,  11, True ) /* IgnoreCollisions */
     , (1343493847,  13, False) /* Ethereal */
     , (1343493847,  14, True ) /* GravityStatus */
     , (1343493847,  19, True ) /* Attackable */
     , (1343493847,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493847,   1, 'Aetheria Cloak Warehouse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493847,   1,   33560941) /* Setup */
     , (1343493847,   2,  150994945) /* MotionTable */
     , (1343493847,   3,  536870914) /* SoundTable */
     , (1343493847,   6,   67108990) /* PaletteBase */
     , (1343493847,   8,  100667446) /* Icon */
     , (1343493847,  22,  872415433) /* PhysicsEffectTable */
     , (1343493847, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493847, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493847, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493847, 1, 459074, 69.86235, -54.80194, 0.004999995, -0.9943061, 0, 0, 0.1065619) /* Location */
/* @teleloc 0x00070142 [69.862350 -54.801940 0.005000] -0.994306 0.000000 0.000000 0.106562 */
     , (1343493847, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493847, 8000, 1343493847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493847, 67110349, 160, 8)
     , (1343493847, 67110375, 64, 8)
     , (1343493847, 67110376, 40, 24)
     , (1343493847, 67110542, 72, 8)
     , (1343493847, 67110549, 92, 4)
     , (1343493847, 67116849, 0, 24)
     , (1343493847, 67116854, 32, 8)
     , (1343493847, 67117067, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493847, 0, 83889072, 83889072, 6)
     , (1343493847, 0, 83889342, 83889342, 7)
     , (1343493847, 1, 83887064, 83886241, 9)
     , (1343493847, 2, 83887066, 83887055, 11)
     , (1343493847, 3, 83889344, 83887054, 12)
     , (1343493847, 4, 83887068, 83887054, 14)
     , (1343493847, 5, 83887064, 83886241, 8)
     , (1343493847, 6, 83887066, 83887055, 10)
     , (1343493847, 7, 83889344, 83887054, 13)
     , (1343493847, 8, 83887068, 83887054, 15)
     , (1343493847, 9, 83887070, 83886781, 4)
     , (1343493847, 9, 83887062, 83886686, 5)
     , (1343493847, 16, 83886232, 83890359, 0)
     , (1343493847, 16, 83886668, 83890273, 1)
     , (1343493847, 16, 83886837, 83890308, 2)
     , (1343493847, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493847, 0, 16778359, 25)
     , (1343493847, 1, 16781902, 27)
     , (1343493847, 2, 16781892, 29)
     , (1343493847, 3, 16778361, 30)
     , (1343493847, 4, 16778426, 32)
     , (1343493847, 5, 16781901, 26)
     , (1343493847, 6, 16781895, 28)
     , (1343493847, 7, 16778360, 31)
     , (1343493847, 8, 16778428, 33)
     , (1343493847, 9, 16778425, 24)
     , (1343493847, 10, 16778431, 0)
     , (1343493847, 11, 16778429, 1)
     , (1343493847, 12, 16778423, 2)
     , (1343493847, 13, 16778434, 3)
     , (1343493847, 14, 16778424, 4)
     , (1343493847, 15, 16778435, 5)
     , (1343493847, 16, 16795696, 6)
     , (1343493847, 17, 16777708, 7)
     , (1343493847, 18, 16777708, 8)
     , (1343493847, 19, 16777708, 9)
     , (1343493847, 20, 16777708, 10)
     , (1343493847, 21, 16777708, 11)
     , (1343493847, 22, 16777708, 12)
     , (1343493847, 23, 16777708, 13)
     , (1343493847, 24, 16777708, 14)
     , (1343493847, 25, 16777708, 15)
     , (1343493847, 26, 16777708, 16)
     , (1343493847, 27, 16777708, 17)
     , (1343493847, 28, 16777708, 18)
     , (1343493847, 29, 16777708, 19)
     , (1343493847, 30, 16777708, 20)
     , (1343493847, 31, 16777708, 21)
     , (1343493847, 32, 16777708, 22)
     , (1343493847, 33, 16777708, 23);
