INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342408070, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342408070,   1,         16) /* ItemType - Creature */
     , (1342408070,   6,        102) /* ItemsCapacity */
     , (1342408070,   7,          7) /* ContainersCapacity */
     , (1342408070,  16,          1) /* ItemUseable - No */
     , (1342408070,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342408070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342408070, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342408070,   1, True ) /* Stuck */
     , (1342408070,  11, True ) /* IgnoreCollisions */
     , (1342408070,  13, False) /* Ethereal */
     , (1342408070,  14, True ) /* GravityStatus */
     , (1342408070,  19, True ) /* Attackable */
     , (1342408070,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342408070,   1, 'Azn Dragon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342408070,   1,   33554433) /* Setup */
     , (1342408070,   2,  150994945) /* MotionTable */
     , (1342408070,   3,  536870913) /* SoundTable */
     , (1342408070,   6,   67108990) /* PaletteBase */
     , (1342408070,   8,  100667446) /* Icon */
     , (1342408070,  22,  872415236) /* PhysicsEffectTable */
     , (1342408070, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342408070, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342408070, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342408070, 1, 3027238945, 109.0561, 9.38313, 42.005, -0.5783494, 0, 0, -0.8157892) /* Location */
/* @teleloc 0xB4700021 [109.056100 9.383130 42.005000] -0.578349 0.000000 0.000000 -0.815789 */
     , (1342408070, 8040, 3027173406, 75.2, 124.1, 34.68834, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB46F001E [75.200000 124.100000 34.688340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342408070,  26, 1343089867) /* Monarch */
     , (1342408070, 8000, 1342408070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342408070, 67109618, 24, 8)
     , (1342408070, 67109946, 72, 8)
     , (1342408070, 67110045, 0, 24)
     , (1342408070, 67110062, 32, 8)
     , (1342408070, 67110339, 64, 8)
     , (1342408070, 67112529, 240, 10)
     , (1342408070, 67112889, 174, 12)
     , (1342408070, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342408070, 0, 83889072, 83889072, 4)
     , (1342408070, 0, 83889342, 83889342, 5)
     , (1342408070, 1, 83887064, 83886241, 7)
     , (1342408070, 2, 83887066, 83887055, 9)
     , (1342408070, 5, 83887064, 83886241, 6)
     , (1342408070, 6, 83887066, 83887055, 8)
     , (1342408070, 9, 83887061, 83892586, 10)
     , (1342408070, 9, 83887060, 83892587, 11)
     , (1342408070, 10, 83887069, 83892585, 12)
     , (1342408070, 13, 83887069, 83892585, 13)
     , (1342408070, 16, 83886232, 83890685, 0)
     , (1342408070, 16, 83886668, 83890516, 1)
     , (1342408070, 16, 83886837, 83890550, 2)
     , (1342408070, 16, 83886684, 83890578, 3)
     , (1342408070, 16, 83887048, 83887048, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342408070, 0, 16777294, 25)
     , (1342408070, 1, 16781818, 27)
     , (1342408070, 2, 16781853, 29)
     , (1342408070, 3, 16777292, 0)
     , (1342408070, 4, 16777291, 1)
     , (1342408070, 5, 16781820, 26)
     , (1342408070, 6, 16781851, 28)
     , (1342408070, 7, 16777296, 2)
     , (1342408070, 8, 16777298, 3)
     , (1342408070, 9, 16777300, 30)
     , (1342408070, 10, 16777301, 31)
     , (1342408070, 11, 16777302, 4)
     , (1342408070, 12, 16777304, 5)
     , (1342408070, 13, 16777303, 32)
     , (1342408070, 14, 16777305, 6)
     , (1342408070, 15, 16777307, 7)
     , (1342408070, 16, 16778414, 33)
     , (1342408070, 17, 16777708, 8)
     , (1342408070, 18, 16777708, 9)
     , (1342408070, 19, 16777708, 10)
     , (1342408070, 20, 16777708, 11)
     , (1342408070, 21, 16777708, 12)
     , (1342408070, 22, 16777708, 13)
     , (1342408070, 23, 16777708, 14)
     , (1342408070, 24, 16777708, 15)
     , (1342408070, 25, 16777708, 16)
     , (1342408070, 26, 16777708, 17)
     , (1342408070, 27, 16777708, 18)
     , (1342408070, 28, 16777708, 19)
     , (1342408070, 29, 16777708, 20)
     , (1342408070, 30, 16777708, 21)
     , (1342408070, 31, 16777708, 22)
     , (1342408070, 32, 16777708, 23)
     , (1342408070, 33, 16777708, 24);
