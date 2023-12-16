INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342841365, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342841365,   1,         16) /* ItemType - Creature */
     , (1342841365,   6,        102) /* ItemsCapacity */
     , (1342841365,   7,          7) /* ContainersCapacity */
     , (1342841365,  16,          1) /* ItemUseable - No */
     , (1342841365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342841365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342841365, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342841365,   1, True ) /* Stuck */
     , (1342841365,  12, True ) /* ReportCollisions */
     , (1342841365,  13, False) /* Ethereal */
     , (1342841365,  14, True ) /* GravityStatus */
     , (1342841365,  19, True ) /* Attackable */
     , (1342841365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342841365,   1, 'So Rak of Koryo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342841365,   1,   33554433) /* Setup */
     , (1342841365,   2,  150994945) /* MotionTable */
     , (1342841365,   3,  536870913) /* SoundTable */
     , (1342841365,   6,   67108990) /* PaletteBase */
     , (1342841365,   8,  100667446) /* Icon */
     , (1342841365,  22,  872415236) /* PhysicsEffectTable */
     , (1342841365, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342841365, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342841365, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342841365, 1, 20185362, 36.555626, -29.980825, 0.004999995, -0.9788837, 0, 0, -0.20441799) /* Location */
/* @teleloc 0x01340112 [36.555626 -29.980825 0.005000] -0.978884 0.000000 0.000000 -0.204418 */
     , (1342841365, 8040, 3863871542, 151.70758, 140.42387, 18.991585, -0.85031, 0, -0, -0.52628213) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0036 [151.707581 140.423874 18.991585] -0.850310 0.000000 -0.000000 -0.526282 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342841365,  26, 1342372744) /* Monarch */
     , (1342841365, 8000, 1342841365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342841365, 67109618, 24, 8)
     , (1342841365, 67109945, 96, 12)
     , (1342841365, 67110048, 0, 24)
     , (1342841365, 67110063, 32, 8)
     , (1342841365, 67110385, 116, 12)
     , (1342841365, 67112954, 40, 40)
     , (1342841365, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342841365, 0, 83892345, 83892345, 4)
     , (1342841365, 0, 83892344, 83892344, 5)
     , (1342841365, 1, 83892352, 83892352, 6)
     , (1342841365, 2, 83892351, 83892351, 7)
     , (1342841365, 5, 83892352, 83892352, 8)
     , (1342841365, 6, 83892351, 83892351, 9)
     , (1342841365, 9, 83887061, 83892348, 10)
     , (1342841365, 9, 83887060, 83892349, 11)
     , (1342841365, 10, 83892347, 83892347, 12)
     , (1342841365, 11, 83892346, 83892346, 13)
     , (1342841365, 13, 83892347, 83892347, 14)
     , (1342841365, 14, 83892346, 83892346, 15)
     , (1342841365, 16, 83886232, 83890685, 0)
     , (1342841365, 16, 83886668, 83890451, 1)
     , (1342841365, 16, 83886837, 83890547, 2)
     , (1342841365, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342841365, 0, 16783894, 20)
     , (1342841365, 1, 16783885, 21)
     , (1342841365, 2, 16783878, 22)
     , (1342841365, 3, 16777708, 23)
     , (1342841365, 4, 16777708, 24)
     , (1342841365, 5, 16783889, 25)
     , (1342841365, 6, 16783881, 26)
     , (1342841365, 7, 16777708, 27)
     , (1342841365, 8, 16777708, 28)
     , (1342841365, 9, 16781837, 29)
     , (1342841365, 10, 16783863, 30)
     , (1342841365, 11, 16783853, 31)
     , (1342841365, 12, 16777304, 0)
     , (1342841365, 13, 16783871, 32)
     , (1342841365, 14, 16783855, 33)
     , (1342841365, 15, 16777307, 1)
     , (1342841365, 16, 16777306, 2)
     , (1342841365, 17, 16777708, 3)
     , (1342841365, 18, 16777708, 4)
     , (1342841365, 19, 16777708, 5)
     , (1342841365, 20, 16777708, 6)
     , (1342841365, 21, 16777708, 7)
     , (1342841365, 22, 16777708, 8)
     , (1342841365, 23, 16777708, 9)
     , (1342841365, 24, 16777708, 10)
     , (1342841365, 25, 16777708, 11)
     , (1342841365, 26, 16777708, 12)
     , (1342841365, 27, 16777708, 13)
     , (1342841365, 28, 16777708, 14)
     , (1342841365, 29, 16777708, 15)
     , (1342841365, 30, 16777708, 16)
     , (1342841365, 31, 16777708, 17)
     , (1342841365, 32, 16777708, 18)
     , (1342841365, 33, 16777708, 19);
