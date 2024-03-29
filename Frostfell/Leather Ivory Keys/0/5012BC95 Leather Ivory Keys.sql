INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343405205, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343405205,   1,         16) /* ItemType - Creature */
     , (1343405205,   6,        102) /* ItemsCapacity */
     , (1343405205,   7,          7) /* ContainersCapacity */
     , (1343405205,  16,          1) /* ItemUseable - No */
     , (1343405205,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343405205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343405205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343405205,   1, True ) /* Stuck */
     , (1343405205,  11, True ) /* IgnoreCollisions */
     , (1343405205,  13, False) /* Ethereal */
     , (1343405205,  14, True ) /* GravityStatus */
     , (1343405205,  19, True ) /* Attackable */
     , (1343405205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343405205,   1, 'Leather Ivory Keys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405205,   1,   33554433) /* Setup */
     , (1343405205,   2,  150994945) /* MotionTable */
     , (1343405205,   3,  536870913) /* SoundTable */
     , (1343405205,   6,   67108990) /* PaletteBase */
     , (1343405205,   8,  100667446) /* Icon */
     , (1343405205,  22,  872415236) /* PhysicsEffectTable */
     , (1343405205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343405205, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343405205, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343405205, 1, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.078459084) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343405205, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405205, 8000, 1343405205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343405205, 67109559, 0, 24, 0)
     , (1343405205, 67117079, 24, 8, 1)
     , (1343405205, 67110063, 32, 8, 2)
     , (1343405205, 67110371, 64, 8, 3)
     , (1343405205, 67110003, 72, 8, 4)
     , (1343405205, 67110357, 40, 24, 5)
     , (1343405205, 67110550, 92, 4, 6)
     , (1343405205, 67110015, 168, 6, 7)
     , (1343405205, 67112646, 40, 40, 8)
     , (1343405205, 67110350, 80, 12, 9)
     , (1343405205, 67110350, 116, 12, 10)
     , (1343405205, 67110003, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343405205, 16, 83886232, 83890359, 0)
     , (1343405205, 16, 83886668, 83890443, 1)
     , (1343405205, 16, 83886837, 83890548, 2)
     , (1343405205, 16, 83886684, 83890656, 3)
     , (1343405205, 5, 83887064, 83886241, 4)
     , (1343405205, 1, 83887064, 83886241, 5)
     , (1343405205, 0, 83889072, 83886685, 6)
     , (1343405205, 0, 83889342, 83889386, 7)
     , (1343405205, 10, 83886796, 83886782, 8)
     , (1343405205, 13, 83886796, 83886782, 9)
     , (1343405205, 11, 83886788, 83891213, 10)
     , (1343405205, 14, 83886788, 83891213, 11)
     , (1343405205, 15, 83887059, 83894333, 12)
     , (1343405205, 12, 83887059, 83894333, 13)
     , (1343405205, 0, 83892345, 83892345, 14)
     , (1343405205, 0, 83892344, 83892344, 15)
     , (1343405205, 1, 83892352, 83892352, 16)
     , (1343405205, 2, 83892351, 83892351, 17)
     , (1343405205, 5, 83892352, 83892352, 18)
     , (1343405205, 6, 83892351, 83892351, 19)
     , (1343405205, 9, 83887061, 83892348, 20)
     , (1343405205, 9, 83887060, 83892349, 21)
     , (1343405205, 10, 83892347, 83892347, 22)
     , (1343405205, 11, 83892346, 83892346, 23)
     , (1343405205, 13, 83892347, 83892347, 24)
     , (1343405205, 14, 83892346, 83892346, 25)
     , (1343405205, 16, 83892350, 83892350, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343405205, 17, 16777708, 0)
     , (1343405205, 18, 16777708, 1)
     , (1343405205, 19, 16777708, 2)
     , (1343405205, 20, 16777708, 3)
     , (1343405205, 21, 16777708, 4)
     , (1343405205, 22, 16777708, 5)
     , (1343405205, 23, 16777708, 6)
     , (1343405205, 24, 16777708, 7)
     , (1343405205, 25, 16777708, 8)
     , (1343405205, 26, 16777708, 9)
     , (1343405205, 27, 16777708, 10)
     , (1343405205, 28, 16777708, 11)
     , (1343405205, 29, 16777708, 12)
     , (1343405205, 30, 16777708, 13)
     , (1343405205, 31, 16777708, 14)
     , (1343405205, 32, 16777708, 15)
     , (1343405205, 33, 16777708, 16)
     , (1343405205, 15, 16777335, 17)
     , (1343405205, 12, 16777334, 18)
     , (1343405205, 0, 16783894, 19)
     , (1343405205, 1, 16783885, 20)
     , (1343405205, 2, 16783878, 21)
     , (1343405205, 3, 16777708, 22)
     , (1343405205, 4, 16777708, 23)
     , (1343405205, 5, 16783889, 24)
     , (1343405205, 6, 16783881, 25)
     , (1343405205, 7, 16777708, 26)
     , (1343405205, 8, 16777708, 27)
     , (1343405205, 9, 16781837, 28)
     , (1343405205, 10, 16783863, 29)
     , (1343405205, 11, 16783853, 30)
     , (1343405205, 13, 16783871, 31)
     , (1343405205, 14, 16783855, 32)
     , (1343405205, 16, 16783891, 33);
