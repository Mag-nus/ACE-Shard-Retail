INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343072700, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343072700,   1,         16) /* ItemType - Creature */
     , (1343072700,   6,        102) /* ItemsCapacity */
     , (1343072700,   7,          7) /* ContainersCapacity */
     , (1343072700,  16,          1) /* ItemUseable - No */
     , (1343072700,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343072700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343072700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343072700,   1, True ) /* Stuck */
     , (1343072700,  11, True ) /* IgnoreCollisions */
     , (1343072700,  13, False) /* Ethereal */
     , (1343072700,  14, True ) /* GravityStatus */
     , (1343072700,  19, True ) /* Attackable */
     , (1343072700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343072700,   1, 'Bane''s Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343072700,   1,   33554433) /* Setup */
     , (1343072700,   2,  150994945) /* MotionTable */
     , (1343072700,   3,  536870913) /* SoundTable */
     , (1343072700,   6,   67108990) /* PaletteBase */
     , (1343072700,   8,  100667446) /* Icon */
     , (1343072700,  22,  872415236) /* PhysicsEffectTable */
     , (1343072700, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343072700, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343072700, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343072700, 1, 2248147404, 110, -142.018, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x860001CC [110.000000 -142.018005 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343072700, 8040, 23855555, 55.180977, -36.660664, 0.004999995, 0.7142312, 0, 0, -0.69990987) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.180977 -36.660664 0.005000] 0.714231 0.000000 0.000000 -0.699910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343072700,  26, 1342205575) /* Monarch */
     , (1343072700, 8000, 1343072700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343072700, 67109565, 32, 8)
     , (1343072700, 67109596, 24, 8)
     , (1343072700, 67110056, 0, 24)
     , (1343072700, 67113394, 240, 16)
     , (1343072700, 67116789, 80, 12)
     , (1343072700, 67116789, 96, 12)
     , (1343072700, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343072700, 0, 83892345, 83892345, 4)
     , (1343072700, 0, 83892344, 83892344, 5)
     , (1343072700, 1, 83892352, 83892352, 6)
     , (1343072700, 2, 83892351, 83892351, 7)
     , (1343072700, 5, 83892352, 83892352, 8)
     , (1343072700, 6, 83892351, 83892351, 9)
     , (1343072700, 9, 83887061, 83892348, 10)
     , (1343072700, 9, 83887060, 83892349, 11)
     , (1343072700, 10, 83892347, 83892347, 12)
     , (1343072700, 11, 83892346, 83892346, 13)
     , (1343072700, 13, 83892347, 83892347, 14)
     , (1343072700, 14, 83892346, 83892346, 15)
     , (1343072700, 16, 83886232, 83890685, 0)
     , (1343072700, 16, 83886668, 83890447, 1)
     , (1343072700, 16, 83886837, 83890528, 2)
     , (1343072700, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343072700, 0, 16783894, 19)
     , (1343072700, 1, 16783885, 20)
     , (1343072700, 2, 16783878, 21)
     , (1343072700, 3, 16777708, 22)
     , (1343072700, 4, 16777708, 23)
     , (1343072700, 5, 16783889, 24)
     , (1343072700, 6, 16783881, 25)
     , (1343072700, 7, 16777708, 26)
     , (1343072700, 8, 16777708, 27)
     , (1343072700, 9, 16781837, 28)
     , (1343072700, 10, 16783863, 29)
     , (1343072700, 11, 16783853, 30)
     , (1343072700, 12, 16777304, 0)
     , (1343072700, 13, 16783871, 31)
     , (1343072700, 14, 16783855, 32)
     , (1343072700, 15, 16777307, 1)
     , (1343072700, 16, 16787387, 33)
     , (1343072700, 17, 16777708, 2)
     , (1343072700, 18, 16777708, 3)
     , (1343072700, 19, 16777708, 4)
     , (1343072700, 20, 16777708, 5)
     , (1343072700, 21, 16777708, 6)
     , (1343072700, 22, 16777708, 7)
     , (1343072700, 23, 16777708, 8)
     , (1343072700, 24, 16777708, 9)
     , (1343072700, 25, 16777708, 10)
     , (1343072700, 26, 16777708, 11)
     , (1343072700, 27, 16777708, 12)
     , (1343072700, 28, 16777708, 13)
     , (1343072700, 29, 16777708, 14)
     , (1343072700, 30, 16777708, 15)
     , (1343072700, 31, 16777708, 16)
     , (1343072700, 32, 16777708, 17)
     , (1343072700, 33, 16777708, 18);
