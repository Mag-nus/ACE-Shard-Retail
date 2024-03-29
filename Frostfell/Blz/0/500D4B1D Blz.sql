INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343048477, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343048477,   1,         16) /* ItemType - Creature */
     , (1343048477,   6,        102) /* ItemsCapacity */
     , (1343048477,   7,          7) /* ContainersCapacity */
     , (1343048477,  16,          1) /* ItemUseable - No */
     , (1343048477,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343048477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343048477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343048477,   1, True ) /* Stuck */
     , (1343048477,  11, True ) /* IgnoreCollisions */
     , (1343048477,  13, False) /* Ethereal */
     , (1343048477,  14, True ) /* GravityStatus */
     , (1343048477,  19, True ) /* Attackable */
     , (1343048477,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343048477,   1, 'Blz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343048477,   1,   33554433) /* Setup */
     , (1343048477,   2,  150994945) /* MotionTable */
     , (1343048477,   3,  536870913) /* SoundTable */
     , (1343048477,   6,   67108990) /* PaletteBase */
     , (1343048477,   8,  100667446) /* Icon */
     , (1343048477,  22,  872415236) /* PhysicsEffectTable */
     , (1343048477, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343048477, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343048477, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343048477, 1, 23855548, 50.83084, -34.295033, 0.004999995, 0.73196054, 0, 0, -0.681347) /* Location */
/* @teleloc 0x016C01BC [50.830841 -34.295033 0.005000] 0.731961 0.000000 0.000000 -0.681347 */
     , (1343048477, 8040, 23855548, 50.83084, -34.295033, 0.004999995, 0.73196054, 0, 0, -0.681347) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.830841 -34.295033 0.005000] 0.731961 0.000000 0.000000 -0.681347 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343048477,  26, 1343406998) /* Monarch */
     , (1343048477, 8000, 1343048477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343048477, 67110056, 0, 24, 0)
     , (1343048477, 67109618, 24, 8, 1)
     , (1343048477, 67110062, 32, 8, 2)
     , (1343048477, 67112646, 40, 40, 3)
     , (1343048477, 67110350, 80, 12, 4)
     , (1343048477, 67110350, 116, 12, 5)
     , (1343048477, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343048477, 16, 83886232, 83890685, 0)
     , (1343048477, 16, 83886668, 83890516, 1)
     , (1343048477, 16, 83886837, 83890562, 2)
     , (1343048477, 16, 83886684, 83890665, 3)
     , (1343048477, 0, 83892345, 83892345, 4)
     , (1343048477, 0, 83892344, 83892344, 5)
     , (1343048477, 1, 83892352, 83892352, 6)
     , (1343048477, 2, 83892351, 83892351, 7)
     , (1343048477, 5, 83892352, 83892352, 8)
     , (1343048477, 6, 83892351, 83892351, 9)
     , (1343048477, 9, 83887061, 83892348, 10)
     , (1343048477, 9, 83887060, 83892349, 11)
     , (1343048477, 10, 83892347, 83892347, 12)
     , (1343048477, 11, 83892346, 83892346, 13)
     , (1343048477, 13, 83892347, 83892347, 14)
     , (1343048477, 14, 83892346, 83892346, 15)
     , (1343048477, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343048477, 12, 16777304, 0)
     , (1343048477, 15, 16777307, 1)
     , (1343048477, 17, 16777708, 2)
     , (1343048477, 18, 16777708, 3)
     , (1343048477, 19, 16777708, 4)
     , (1343048477, 20, 16777708, 5)
     , (1343048477, 21, 16777708, 6)
     , (1343048477, 22, 16777708, 7)
     , (1343048477, 23, 16777708, 8)
     , (1343048477, 24, 16777708, 9)
     , (1343048477, 25, 16777708, 10)
     , (1343048477, 26, 16777708, 11)
     , (1343048477, 27, 16777708, 12)
     , (1343048477, 28, 16777708, 13)
     , (1343048477, 29, 16777708, 14)
     , (1343048477, 30, 16777708, 15)
     , (1343048477, 31, 16777708, 16)
     , (1343048477, 32, 16777708, 17)
     , (1343048477, 33, 16777708, 18)
     , (1343048477, 0, 16783894, 19)
     , (1343048477, 1, 16783885, 20)
     , (1343048477, 2, 16783878, 21)
     , (1343048477, 3, 16777708, 22)
     , (1343048477, 4, 16777708, 23)
     , (1343048477, 5, 16783889, 24)
     , (1343048477, 6, 16783881, 25)
     , (1343048477, 7, 16777708, 26)
     , (1343048477, 8, 16777708, 27)
     , (1343048477, 9, 16781837, 28)
     , (1343048477, 10, 16783863, 29)
     , (1343048477, 11, 16783855, 30)
     , (1343048477, 13, 16783871, 31)
     , (1343048477, 14, 16783855, 32)
     , (1343048477, 16, 16783891, 33);
