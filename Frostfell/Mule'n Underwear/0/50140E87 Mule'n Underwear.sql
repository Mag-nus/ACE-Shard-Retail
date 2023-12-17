INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491719, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491719,   1,         16) /* ItemType - Creature */
     , (1343491719,   6,        102) /* ItemsCapacity */
     , (1343491719,   7,          7) /* ContainersCapacity */
     , (1343491719,  16,          1) /* ItemUseable - No */
     , (1343491719,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343491719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491719,   1, True ) /* Stuck */
     , (1343491719,  12, True ) /* ReportCollisions */
     , (1343491719,  13, False) /* Ethereal */
     , (1343491719,  14, True ) /* GravityStatus */
     , (1343491719,  19, True ) /* Attackable */
     , (1343491719,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491719,   1, 'Mule''n Underwear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491719,   1,   33554510) /* Setup */
     , (1343491719,   2,  150994945) /* MotionTable */
     , (1343491719,   3,  536870914) /* SoundTable */
     , (1343491719,   6,   67108990) /* PaletteBase */
     , (1343491719,   8,  100667446) /* Icon */
     , (1343491719,  22,  872415236) /* PhysicsEffectTable */
     , (1343491719, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491719, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491719, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491719, 1, 3332964381, 77.64695, 96.025696, 42.005, 0.83696496, 0, 0, -0.54725647) /* Location */
/* @teleloc 0xC6A9001D [77.646950 96.025696 42.005001] 0.836965 0.000000 0.000000 -0.547256 */
     , (1343491719, 8040, 3332964381, 80.557335, 96.58787, 42.005, 0.21361493, 0, 0, -0.9769179) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [80.557335 96.587868 42.005001] 0.213615 0.000000 0.000000 -0.976918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491719,  26, 1343449966) /* Monarch */
     , (1343491719, 8000, 1343491719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343491719, 67110049, 0, 24, 0)
     , (1343491719, 67117079, 24, 8, 1)
     , (1343491719, 67110063, 32, 8, 2)
     , (1343491719, 67110377, 64, 8, 3)
     , (1343491719, 67109942, 72, 8, 4)
     , (1343491719, 67110346, 40, 24, 5)
     , (1343491719, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491719, 16, 83886232, 83890685, 0)
     , (1343491719, 16, 83886668, 83890281, 1)
     , (1343491719, 16, 83886837, 83890317, 2)
     , (1343491719, 16, 83886684, 83890350, 3)
     , (1343491719, 5, 83887064, 83886241, 4)
     , (1343491719, 1, 83887064, 83886241, 5)
     , (1343491719, 6, 83887066, 83887055, 6)
     , (1343491719, 2, 83887066, 83887055, 7)
     , (1343491719, 9, 83887070, 83886781, 8)
     , (1343491719, 9, 83887062, 83886686, 9)
     , (1343491719, 0, 83889072, 83886685, 10)
     , (1343491719, 0, 83889342, 83889386, 11)
     , (1343491719, 10, 83886796, 83886782, 12)
     , (1343491719, 13, 83886796, 83886782, 13)
     , (1343491719, 11, 83886788, 83891213, 14)
     , (1343491719, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491719, 3, 16778361, 0)
     , (1343491719, 4, 16778426, 1)
     , (1343491719, 7, 16778360, 2)
     , (1343491719, 8, 16778428, 3)
     , (1343491719, 12, 16778423, 4)
     , (1343491719, 15, 16778435, 5)
     , (1343491719, 16, 16795699, 6)
     , (1343491719, 17, 16777708, 7)
     , (1343491719, 18, 16777708, 8)
     , (1343491719, 19, 16777708, 9)
     , (1343491719, 20, 16777708, 10)
     , (1343491719, 21, 16777708, 11)
     , (1343491719, 22, 16777708, 12)
     , (1343491719, 23, 16777708, 13)
     , (1343491719, 24, 16777708, 14)
     , (1343491719, 25, 16777708, 15)
     , (1343491719, 26, 16777708, 16)
     , (1343491719, 27, 16777708, 17)
     , (1343491719, 28, 16777708, 18)
     , (1343491719, 29, 16777708, 19)
     , (1343491719, 30, 16777708, 20)
     , (1343491719, 31, 16777708, 21)
     , (1343491719, 32, 16777708, 22)
     , (1343491719, 33, 16777708, 23)
     , (1343491719, 5, 16781877, 24)
     , (1343491719, 1, 16781876, 25)
     , (1343491719, 6, 16781917, 26)
     , (1343491719, 2, 16781916, 27)
     , (1343491719, 9, 16778425, 28)
     , (1343491719, 0, 16781875, 29)
     , (1343491719, 10, 16781898, 30)
     , (1343491719, 13, 16781897, 31)
     , (1343491719, 11, 16781873, 32)
     , (1343491719, 14, 16781874, 33);
