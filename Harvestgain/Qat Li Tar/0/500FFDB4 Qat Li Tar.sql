INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225268, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225268,   1,         16) /* ItemType - Creature */
     , (1343225268,   6,        102) /* ItemsCapacity */
     , (1343225268,   7,          7) /* ContainersCapacity */
     , (1343225268,  16,          1) /* ItemUseable - No */
     , (1343225268,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343225268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225268,   1, True ) /* Stuck */
     , (1343225268,  11, True ) /* IgnoreCollisions */
     , (1343225268,  13, False) /* Ethereal */
     , (1343225268,  14, True ) /* GravityStatus */
     , (1343225268,  19, True ) /* Attackable */
     , (1343225268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225268,   1, 'Qat Li Tar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225268,   1,   33554510) /* Setup */
     , (1343225268,   2,  150994945) /* MotionTable */
     , (1343225268,   3,  536870914) /* SoundTable */
     , (1343225268,   6,   67108990) /* PaletteBase */
     , (1343225268,   8,  100667446) /* Icon */
     , (1343225268,  22,  872415236) /* PhysicsEffectTable */
     , (1343225268, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225268, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225268, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225268, 1, 3332964380, 79.85552, 93.12794, 42.005, -0.9973372, 0, 0, -0.072927915) /* Location */
/* @teleloc 0xC6A9001C [79.855522 93.127937 42.005001] -0.997337 0.000000 0.000000 -0.072928 */
     , (1343225268, 8040, 3332964380, 79.85552, 93.12794, 42.005, -0.9973372, 0, -0, -0.072927915) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.855522 93.127937 42.005001] -0.997337 0.000000 -0.000000 -0.072928 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225268,  26, 1342380667) /* Monarch */
     , (1343225268, 8000, 1343225268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225268, 67110059, 0, 24, 0)
     , (1343225268, 67116998, 24, 8, 1)
     , (1343225268, 67109565, 32, 8, 2)
     , (1343225268, 67110346, 64, 8, 3)
     , (1343225268, 67110013, 72, 8, 4)
     , (1343225268, 67110355, 40, 24, 5)
     , (1343225268, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225268, 16, 83886232, 83890359, 0)
     , (1343225268, 16, 83886668, 83890267, 1)
     , (1343225268, 16, 83886837, 83890301, 2)
     , (1343225268, 16, 83886684, 83890353, 3)
     , (1343225268, 5, 83887064, 83886241, 4)
     , (1343225268, 1, 83887064, 83886241, 5)
     , (1343225268, 6, 83887066, 83887055, 6)
     , (1343225268, 2, 83887066, 83887055, 7)
     , (1343225268, 9, 83887070, 83886781, 8)
     , (1343225268, 9, 83887062, 83886686, 9)
     , (1343225268, 0, 83889072, 83886685, 10)
     , (1343225268, 0, 83889342, 83889386, 11)
     , (1343225268, 10, 83886796, 83886782, 12)
     , (1343225268, 13, 83886796, 83886782, 13)
     , (1343225268, 11, 83886788, 83891213, 14)
     , (1343225268, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225268, 3, 16778361, 0)
     , (1343225268, 4, 16778426, 1)
     , (1343225268, 7, 16778360, 2)
     , (1343225268, 8, 16778428, 3)
     , (1343225268, 12, 16778423, 4)
     , (1343225268, 15, 16778435, 5)
     , (1343225268, 16, 16795649, 6)
     , (1343225268, 17, 16777708, 7)
     , (1343225268, 18, 16777708, 8)
     , (1343225268, 19, 16777708, 9)
     , (1343225268, 20, 16777708, 10)
     , (1343225268, 21, 16777708, 11)
     , (1343225268, 22, 16777708, 12)
     , (1343225268, 23, 16777708, 13)
     , (1343225268, 24, 16777708, 14)
     , (1343225268, 25, 16777708, 15)
     , (1343225268, 26, 16777708, 16)
     , (1343225268, 27, 16777708, 17)
     , (1343225268, 28, 16777708, 18)
     , (1343225268, 29, 16777708, 19)
     , (1343225268, 30, 16777708, 20)
     , (1343225268, 31, 16777708, 21)
     , (1343225268, 32, 16777708, 22)
     , (1343225268, 33, 16777708, 23)
     , (1343225268, 5, 16781877, 24)
     , (1343225268, 1, 16781876, 25)
     , (1343225268, 6, 16781917, 26)
     , (1343225268, 2, 16781916, 27)
     , (1343225268, 9, 16778425, 28)
     , (1343225268, 0, 16781875, 29)
     , (1343225268, 10, 16781910, 30)
     , (1343225268, 13, 16781911, 31)
     , (1343225268, 11, 16781812, 32)
     , (1343225268, 14, 16781813, 33);
