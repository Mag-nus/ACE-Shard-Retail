INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342716789, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342716789,   1,         16) /* ItemType - Creature */
     , (1342716789,   6,        102) /* ItemsCapacity */
     , (1342716789,   7,          7) /* ContainersCapacity */
     , (1342716789,  16,          1) /* ItemUseable - No */
     , (1342716789,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342716789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342716789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342716789,   1, True ) /* Stuck */
     , (1342716789,  11, True ) /* IgnoreCollisions */
     , (1342716789,  13, False) /* Ethereal */
     , (1342716789,  14, True ) /* GravityStatus */
     , (1342716789,  19, True ) /* Attackable */
     , (1342716789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342716789,   1, 'Marygold') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342716789,   1,   33554510) /* Setup */
     , (1342716789,   2,  150994945) /* MotionTable */
     , (1342716789,   3,  536870914) /* SoundTable */
     , (1342716789,   6,   67108990) /* PaletteBase */
     , (1342716789,   8,  100667446) /* Icon */
     , (1342716789,  22,  872415236) /* PhysicsEffectTable */
     , (1342716789, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342716789, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342716789, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342716789, 1, 3332964380, 80.08064, 93.09074, 42.005, -0.9915238, 0, 0, -0.12992494) /* Location */
/* @teleloc 0xC6A9001C [80.080643 93.090736 42.005001] -0.991524 0.000000 0.000000 -0.129925 */
     , (1342716789, 8040, 3332964380, 80.08064, 93.09074, 42.005, -0.9915238, 0, -0, -0.12992494) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.080643 93.090736 42.005001] -0.991524 0.000000 -0.000000 -0.129925 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342716789,  26, 1342380667) /* Monarch */
     , (1342716789, 8000, 1342716789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342716789, 67109560, 0, 24, 0)
     , (1342716789, 67109595, 24, 8, 1)
     , (1342716789, 67110065, 32, 8, 2)
     , (1342716789, 67110349, 64, 8, 3)
     , (1342716789, 67110328, 40, 24, 4)
     , (1342716789, 67110539, 136, 16, 5)
     , (1342716789, 67110350, 72, 8, 6)
     , (1342716789, 67110350, 108, 8, 7)
     , (1342716789, 67110350, 128, 8, 8)
     , (1342716789, 67110350, 174, 66, 9)
     , (1342716789, 67110541, 80, 12, 10)
     , (1342716789, 67110541, 92, 4, 11)
     , (1342716789, 67110541, 96, 12, 12)
     , (1342716789, 67110541, 116, 12, 13)
     , (1342716789, 67110378, 168, 6, 14)
     , (1342716789, 67110342, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342716789, 16, 83886232, 83890360, 0)
     , (1342716789, 16, 83886668, 83890256, 1)
     , (1342716789, 16, 83886837, 83890287, 2)
     , (1342716789, 16, 83886684, 83890328, 3)
     , (1342716789, 5, 83887064, 83889769, 4)
     , (1342716789, 1, 83887064, 83889769, 5)
     , (1342716789, 6, 83887066, 83889768, 6)
     , (1342716789, 2, 83887066, 83889768, 7)
     , (1342716789, 9, 83887070, 83886693, 8)
     , (1342716789, 9, 83887062, 83886776, 9)
     , (1342716789, 0, 83889072, 83889912, 10)
     , (1342716789, 0, 83889342, 83889912, 11)
     , (1342716789, 10, 83886796, 83886791, 12)
     , (1342716789, 13, 83886796, 83886791, 13)
     , (1342716789, 11, 83886788, 83886794, 14)
     , (1342716789, 14, 83886788, 83886794, 15)
     , (1342716789, 15, 83887059, 83886375, 16)
     , (1342716789, 12, 83887059, 83886375, 17)
     , (1342716789, 2, 83892602, 83892602, 18)
     , (1342716789, 2, 83892601, 83892601, 19)
     , (1342716789, 6, 83892602, 83892602, 20)
     , (1342716789, 6, 83892601, 83892601, 21)
     , (1342716789, 3, 83889344, 83887054, 22)
     , (1342716789, 7, 83889344, 83887054, 23)
     , (1342716789, 4, 83887068, 83892603, 24)
     , (1342716789, 8, 83887068, 83892603, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342716789, 16, 16778407, 0)
     , (1342716789, 17, 16777708, 1)
     , (1342716789, 18, 16777708, 2)
     , (1342716789, 19, 16777708, 3)
     , (1342716789, 20, 16777708, 4)
     , (1342716789, 21, 16777708, 5)
     , (1342716789, 22, 16777708, 6)
     , (1342716789, 23, 16777708, 7)
     , (1342716789, 24, 16777708, 8)
     , (1342716789, 25, 16777708, 9)
     , (1342716789, 26, 16777708, 10)
     , (1342716789, 27, 16777708, 11)
     , (1342716789, 28, 16777708, 12)
     , (1342716789, 29, 16777708, 13)
     , (1342716789, 30, 16777708, 14)
     , (1342716789, 31, 16777708, 15)
     , (1342716789, 32, 16777708, 16)
     , (1342716789, 33, 16777708, 17)
     , (1342716789, 5, 16781819, 18)
     , (1342716789, 1, 16781836, 19)
     , (1342716789, 9, 16778425, 20)
     , (1342716789, 0, 16778359, 21)
     , (1342716789, 10, 16781898, 22)
     , (1342716789, 13, 16781897, 23)
     , (1342716789, 11, 16781899, 24)
     , (1342716789, 14, 16781896, 25)
     , (1342716789, 15, 16777335, 26)
     , (1342716789, 12, 16777334, 27)
     , (1342716789, 2, 16784629, 28)
     , (1342716789, 6, 16784630, 29)
     , (1342716789, 3, 16783475, 30)
     , (1342716789, 7, 16781840, 31)
     , (1342716789, 4, 16783485, 32)
     , (1342716789, 8, 16783487, 33);
