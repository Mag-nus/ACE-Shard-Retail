INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343251638, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343251638,   1,         16) /* ItemType - Creature */
     , (1343251638,   6,        102) /* ItemsCapacity */
     , (1343251638,   7,          7) /* ContainersCapacity */
     , (1343251638,  16,          1) /* ItemUseable - No */
     , (1343251638,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343251638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343251638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343251638,   1, True ) /* Stuck */
     , (1343251638,  11, True ) /* IgnoreCollisions */
     , (1343251638,  13, False) /* Ethereal */
     , (1343251638,  14, True ) /* GravityStatus */
     , (1343251638,  19, True ) /* Attackable */
     , (1343251638,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343251638,   1, 'Fiery Abyss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251638,   1,   33554433) /* Setup */
     , (1343251638,   2,  150994945) /* MotionTable */
     , (1343251638,   3,  536870913) /* SoundTable */
     , (1343251638,   6,   67108990) /* PaletteBase */
     , (1343251638,   8,  100667446) /* Icon */
     , (1343251638,  22,  872415236) /* PhysicsEffectTable */
     , (1343251638, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343251638, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343251638, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343251638, 1, 23855555, 57.10201, -39.65527, 0.004999995, 0.7088592, 0, 0, -0.70535) /* Location */
/* @teleloc 0x016C01C3 [57.102009 -39.655270 0.005000] 0.708859 0.000000 0.000000 -0.705350 */
     , (1343251638, 8040, 23855555, 56.241825, -40.10023, 0.004999995, 0.75330627, 0, 0, -0.6576699) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.241825 -40.100231 0.005000] 0.753306 0.000000 0.000000 -0.657670 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251638, 8000, 1343251638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343251638, 67109562, 0, 24)
     , (1343251638, 67109614, 24, 8)
     , (1343251638, 67110064, 32, 8)
     , (1343251638, 67116789, 80, 12)
     , (1343251638, 67116789, 96, 12)
     , (1343251638, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343251638, 0, 83892345, 83892345, 4)
     , (1343251638, 0, 83892344, 83892344, 5)
     , (1343251638, 1, 83892352, 83892352, 6)
     , (1343251638, 2, 83892351, 83892351, 7)
     , (1343251638, 5, 83892352, 83892352, 8)
     , (1343251638, 6, 83892351, 83892351, 9)
     , (1343251638, 9, 83887061, 83892348, 10)
     , (1343251638, 9, 83887060, 83892349, 11)
     , (1343251638, 10, 83892347, 83892347, 12)
     , (1343251638, 11, 83892346, 83892346, 13)
     , (1343251638, 13, 83892347, 83892347, 14)
     , (1343251638, 14, 83892346, 83892346, 15)
     , (1343251638, 16, 83886232, 83890685, 0)
     , (1343251638, 16, 83886668, 83890482, 1)
     , (1343251638, 16, 83886837, 83890547, 2)
     , (1343251638, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343251638, 0, 16783894, 19)
     , (1343251638, 1, 16783885, 20)
     , (1343251638, 2, 16783878, 21)
     , (1343251638, 3, 16777708, 22)
     , (1343251638, 4, 16777708, 23)
     , (1343251638, 5, 16783889, 24)
     , (1343251638, 6, 16783881, 25)
     , (1343251638, 7, 16777708, 26)
     , (1343251638, 8, 16777708, 27)
     , (1343251638, 9, 16781837, 28)
     , (1343251638, 10, 16783863, 29)
     , (1343251638, 11, 16783853, 30)
     , (1343251638, 12, 16777304, 0)
     , (1343251638, 13, 16783871, 31)
     , (1343251638, 14, 16783855, 32)
     , (1343251638, 15, 16777307, 1)
     , (1343251638, 16, 16784991, 33)
     , (1343251638, 17, 16777708, 2)
     , (1343251638, 18, 16777708, 3)
     , (1343251638, 19, 16777708, 4)
     , (1343251638, 20, 16777708, 5)
     , (1343251638, 21, 16777708, 6)
     , (1343251638, 22, 16777708, 7)
     , (1343251638, 23, 16777708, 8)
     , (1343251638, 24, 16777708, 9)
     , (1343251638, 25, 16777708, 10)
     , (1343251638, 26, 16777708, 11)
     , (1343251638, 27, 16777708, 12)
     , (1343251638, 28, 16777708, 13)
     , (1343251638, 29, 16777708, 14)
     , (1343251638, 30, 16777708, 15)
     , (1343251638, 31, 16777708, 16)
     , (1343251638, 32, 16777708, 17)
     , (1343251638, 33, 16777708, 18);
