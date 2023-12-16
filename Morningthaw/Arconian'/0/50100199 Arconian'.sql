INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343226265, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343226265,   1,         16) /* ItemType - Creature */
     , (1343226265,   6,        102) /* ItemsCapacity */
     , (1343226265,   7,          7) /* ContainersCapacity */
     , (1343226265,  16,          1) /* ItemUseable - No */
     , (1343226265,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343226265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343226265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343226265,   1, True ) /* Stuck */
     , (1343226265,  12, True ) /* ReportCollisions */
     , (1343226265,  13, False) /* Ethereal */
     , (1343226265,  14, True ) /* GravityStatus */
     , (1343226265,  19, True ) /* Attackable */
     , (1343226265,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343226265,   1, 'Arconian''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226265,   1,   33554433) /* Setup */
     , (1343226265,   2,  150994945) /* MotionTable */
     , (1343226265,   3,  536870913) /* SoundTable */
     , (1343226265,   6,   67108990) /* PaletteBase */
     , (1343226265,   8,  100667446) /* Icon */
     , (1343226265,  22,  872415236) /* PhysicsEffectTable */
     , (1343226265, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343226265, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343226265, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343226265, 1, 2847146017, 102.064064, 12.055523, 94.005005, 0.75260955, 0, 0, -0.65846705) /* Location */
/* @teleloc 0xA9B40021 [102.064064 12.055523 94.005005] 0.752610 0.000000 0.000000 -0.658467 */
     , (1343226265, 8040, 2847146009, 83.0969, 12.69965, 94.005005, -0.5220827, 0, -0, -0.85289484) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.096901 12.699650 94.005005] -0.522083 0.000000 -0.000000 -0.852895 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226265,  26, 1343226265) /* Monarch */
     , (1343226265, 8000, 1343226265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343226265, 67109558, 0, 24)
     , (1343226265, 67109564, 32, 8)
     , (1343226265, 67109969, 72, 8)
     , (1343226265, 67110379, 64, 8)
     , (1343226265, 67117025, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343226265, 0, 83889072, 83889072, 4)
     , (1343226265, 0, 83889342, 83889342, 5)
     , (1343226265, 1, 83887064, 83886241, 7)
     , (1343226265, 5, 83887064, 83886241, 6)
     , (1343226265, 16, 83886232, 83890685, 0)
     , (1343226265, 16, 83886668, 83890506, 1)
     , (1343226265, 16, 83886837, 83890550, 2)
     , (1343226265, 16, 83886684, 83890662, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343226265, 0, 16781835, 31)
     , (1343226265, 1, 16781836, 33)
     , (1343226265, 2, 16777293, 0)
     , (1343226265, 3, 16777292, 1)
     , (1343226265, 4, 16777291, 2)
     , (1343226265, 5, 16781819, 32)
     , (1343226265, 6, 16777297, 3)
     , (1343226265, 7, 16777296, 4)
     , (1343226265, 8, 16777298, 5)
     , (1343226265, 9, 16777300, 6)
     , (1343226265, 10, 16777301, 7)
     , (1343226265, 11, 16777302, 8)
     , (1343226265, 12, 16777304, 9)
     , (1343226265, 13, 16777303, 10)
     , (1343226265, 14, 16777305, 11)
     , (1343226265, 15, 16777307, 12)
     , (1343226265, 16, 16795662, 13)
     , (1343226265, 17, 16777708, 14)
     , (1343226265, 18, 16777708, 15)
     , (1343226265, 19, 16777708, 16)
     , (1343226265, 20, 16777708, 17)
     , (1343226265, 21, 16777708, 18)
     , (1343226265, 22, 16777708, 19)
     , (1343226265, 23, 16777708, 20)
     , (1343226265, 24, 16777708, 21)
     , (1343226265, 25, 16777708, 22)
     , (1343226265, 26, 16777708, 23)
     , (1343226265, 27, 16777708, 24)
     , (1343226265, 28, 16777708, 25)
     , (1343226265, 29, 16777708, 26)
     , (1343226265, 30, 16777708, 27)
     , (1343226265, 31, 16777708, 28)
     , (1343226265, 32, 16777708, 29)
     , (1343226265, 33, 16777708, 30);
