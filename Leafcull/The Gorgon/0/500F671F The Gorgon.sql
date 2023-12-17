INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186719, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186719,   1,         16) /* ItemType - Creature */
     , (1343186719,   6,        102) /* ItemsCapacity */
     , (1343186719,   7,          7) /* ContainersCapacity */
     , (1343186719,  16,          1) /* ItemUseable - No */
     , (1343186719,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186719,   1, True ) /* Stuck */
     , (1343186719,  11, True ) /* IgnoreCollisions */
     , (1343186719,  13, False) /* Ethereal */
     , (1343186719,  14, True ) /* GravityStatus */
     , (1343186719,  19, True ) /* Attackable */
     , (1343186719,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186719,   1, 'The Gorgon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186719,   1,   33554510) /* Setup */
     , (1343186719,   2,  150994945) /* MotionTable */
     , (1343186719,   3,  536870914) /* SoundTable */
     , (1343186719,   6,   67108990) /* PaletteBase */
     , (1343186719,   8,  100667446) /* Icon */
     , (1343186719,  22,  872415236) /* PhysicsEffectTable */
     , (1343186719, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186719, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186719, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186719, 1, 3332964380, 77.481636, 78.38591, 42.005, -0.61846614, 0, 0, -0.7858115) /* Location */
/* @teleloc 0xC6A9001C [77.481636 78.385910 42.005001] -0.618466 0.000000 0.000000 -0.785811 */
     , (1343186719, 8040, 3332964380, 78.39755, 88.46243, 42.005, -0.42332652, 0, -0, -0.9059772) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.397552 88.462433 42.005001] -0.423327 0.000000 -0.000000 -0.905977 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186719,  26, 1342194852) /* Monarch */
     , (1343186719, 8000, 1343186719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343186719, 67109560, 0, 24, 0)
     , (1343186719, 67116998, 24, 8, 1)
     , (1343186719, 67109567, 32, 8, 2)
     , (1343186719, 67110355, 64, 8, 3)
     , (1343186719, 67110547, 72, 8, 4)
     , (1343186719, 67110365, 40, 24, 5)
     , (1343186719, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186719, 16, 83886232, 83890685, 0)
     , (1343186719, 16, 83886668, 83890281, 1)
     , (1343186719, 16, 83886837, 83890300, 2)
     , (1343186719, 16, 83886684, 83890327, 3)
     , (1343186719, 5, 83887064, 83886241, 4)
     , (1343186719, 1, 83887064, 83886241, 5)
     , (1343186719, 9, 83887070, 83886781, 6)
     , (1343186719, 9, 83887062, 83886686, 7)
     , (1343186719, 0, 83889072, 83886685, 8)
     , (1343186719, 0, 83889342, 83889386, 9)
     , (1343186719, 10, 83886796, 83886782, 10)
     , (1343186719, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186719, 2, 16778436, 0)
     , (1343186719, 3, 16778361, 1)
     , (1343186719, 4, 16778426, 2)
     , (1343186719, 6, 16778437, 3)
     , (1343186719, 7, 16778360, 4)
     , (1343186719, 8, 16778428, 5)
     , (1343186719, 11, 16778429, 6)
     , (1343186719, 12, 16778423, 7)
     , (1343186719, 14, 16778424, 8)
     , (1343186719, 15, 16778435, 9)
     , (1343186719, 16, 16795671, 10)
     , (1343186719, 17, 16777708, 11)
     , (1343186719, 18, 16777708, 12)
     , (1343186719, 19, 16777708, 13)
     , (1343186719, 20, 16777708, 14)
     , (1343186719, 21, 16777708, 15)
     , (1343186719, 22, 16777708, 16)
     , (1343186719, 23, 16777708, 17)
     , (1343186719, 24, 16777708, 18)
     , (1343186719, 25, 16777708, 19)
     , (1343186719, 26, 16777708, 20)
     , (1343186719, 27, 16777708, 21)
     , (1343186719, 28, 16777708, 22)
     , (1343186719, 29, 16777708, 23)
     , (1343186719, 30, 16777708, 24)
     , (1343186719, 31, 16777708, 25)
     , (1343186719, 32, 16777708, 26)
     , (1343186719, 33, 16777708, 27)
     , (1343186719, 5, 16781877, 28)
     , (1343186719, 1, 16781876, 29)
     , (1343186719, 9, 16778425, 30)
     , (1343186719, 0, 16781875, 31)
     , (1343186719, 10, 16781910, 32)
     , (1343186719, 13, 16781911, 33);
