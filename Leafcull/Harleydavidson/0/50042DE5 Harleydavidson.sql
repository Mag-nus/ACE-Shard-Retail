INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342451173, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342451173,   1,         16) /* ItemType - Creature */
     , (1342451173,   6,        102) /* ItemsCapacity */
     , (1342451173,   7,          7) /* ContainersCapacity */
     , (1342451173,  16,          1) /* ItemUseable - No */
     , (1342451173,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342451173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342451173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342451173,   1, True ) /* Stuck */
     , (1342451173,  11, True ) /* IgnoreCollisions */
     , (1342451173,  13, False) /* Ethereal */
     , (1342451173,  14, True ) /* GravityStatus */
     , (1342451173,  19, True ) /* Attackable */
     , (1342451173,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342451173,   1, 'Harleydavidson') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342451173,   1,   33554433) /* Setup */
     , (1342451173,   2,  150994945) /* MotionTable */
     , (1342451173,   3,  536870913) /* SoundTable */
     , (1342451173,   6,   67108990) /* PaletteBase */
     , (1342451173,   8,  100667446) /* Icon */
     , (1342451173,  22,  872415236) /* PhysicsEffectTable */
     , (1342451173, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342451173, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342451173, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342451173, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342451173, 8040, 3332964380, 76.81679, 86.738846, 42.005, 0.20898522, 0, 0, -0.9779188) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.816788 86.738846 42.005001] 0.208985 0.000000 0.000000 -0.977919 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342451173,  26, 1342451173) /* Monarch */
     , (1342451173, 8000, 1342451173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342451173, 67109556, 0, 24, 0)
     , (1342451173, 67109616, 24, 8, 1)
     , (1342451173, 67110063, 32, 8, 2)
     , (1342451173, 67110344, 40, 24, 3)
     , (1342451173, 67109968, 92, 4, 4)
     , (1342451173, 67110017, 168, 6, 5)
     , (1342451173, 67112660, 40, 40, 6)
     , (1342451173, 67110320, 80, 12, 7)
     , (1342451173, 67110320, 116, 12, 8)
     , (1342451173, 67110026, 96, 12, 9)
     , (1342451173, 67110556, 240, 10, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342451173, 16, 83886232, 83890685, 0)
     , (1342451173, 16, 83886668, 83890511, 1)
     , (1342451173, 16, 83886837, 83890517, 2)
     , (1342451173, 16, 83886684, 83890623, 3)
     , (1342451173, 0, 83889072, 83886685, 4)
     , (1342451173, 0, 83889342, 83889386, 5)
     , (1342451173, 10, 83886796, 83886782, 6)
     , (1342451173, 13, 83886796, 83886782, 7)
     , (1342451173, 15, 83887059, 83894336, 8)
     , (1342451173, 12, 83887059, 83894336, 9)
     , (1342451173, 0, 83892345, 83892345, 10)
     , (1342451173, 0, 83892344, 83892344, 11)
     , (1342451173, 1, 83892352, 83892352, 12)
     , (1342451173, 2, 83892351, 83892351, 13)
     , (1342451173, 5, 83892352, 83892352, 14)
     , (1342451173, 6, 83892351, 83892351, 15)
     , (1342451173, 9, 83887061, 83892348, 16)
     , (1342451173, 9, 83887060, 83892349, 17)
     , (1342451173, 10, 83892347, 83892347, 18)
     , (1342451173, 11, 83892346, 83892346, 19)
     , (1342451173, 13, 83892347, 83892347, 20)
     , (1342451173, 14, 83892346, 83892346, 21)
     , (1342451173, 16, 83886490, 83886490, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342451173, 17, 16777708, 0)
     , (1342451173, 18, 16777708, 1)
     , (1342451173, 19, 16777708, 2)
     , (1342451173, 20, 16777708, 3)
     , (1342451173, 21, 16777708, 4)
     , (1342451173, 22, 16777708, 5)
     , (1342451173, 23, 16777708, 6)
     , (1342451173, 24, 16777708, 7)
     , (1342451173, 25, 16777708, 8)
     , (1342451173, 26, 16777708, 9)
     , (1342451173, 27, 16777708, 10)
     , (1342451173, 28, 16777708, 11)
     , (1342451173, 29, 16777708, 12)
     , (1342451173, 30, 16777708, 13)
     , (1342451173, 31, 16777708, 14)
     , (1342451173, 32, 16777708, 15)
     , (1342451173, 33, 16777708, 16)
     , (1342451173, 15, 16777335, 17)
     , (1342451173, 12, 16777334, 18)
     , (1342451173, 0, 16783894, 19)
     , (1342451173, 1, 16783885, 20)
     , (1342451173, 2, 16783878, 21)
     , (1342451173, 3, 16777708, 22)
     , (1342451173, 4, 16777708, 23)
     , (1342451173, 5, 16783889, 24)
     , (1342451173, 6, 16783881, 25)
     , (1342451173, 7, 16777708, 26)
     , (1342451173, 8, 16777708, 27)
     , (1342451173, 9, 16781837, 28)
     , (1342451173, 10, 16783863, 29)
     , (1342451173, 11, 16783853, 30)
     , (1342451173, 13, 16783871, 31)
     , (1342451173, 14, 16783855, 32)
     , (1342451173, 16, 16780818, 33);
