INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182940, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182940,   1,         16) /* ItemType - Creature */
     , (1343182940,   6,        102) /* ItemsCapacity */
     , (1343182940,   7,          7) /* ContainersCapacity */
     , (1343182940,  16,          1) /* ItemUseable - No */
     , (1343182940,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182940,   1, True ) /* Stuck */
     , (1343182940,  11, True ) /* IgnoreCollisions */
     , (1343182940,  13, False) /* Ethereal */
     , (1343182940,  14, True ) /* GravityStatus */
     , (1343182940,  19, True ) /* Attackable */
     , (1343182940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182940,   1, 'Ozzbourne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182940,   1,   33554433) /* Setup */
     , (1343182940,   2,  150994945) /* MotionTable */
     , (1343182940,   3,  536870913) /* SoundTable */
     , (1343182940,   6,   67108990) /* PaletteBase */
     , (1343182940,   8,  100667446) /* Icon */
     , (1343182940,  22,  872415236) /* PhysicsEffectTable */
     , (1343182940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343182940, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182940, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182940, 1, 2103705619, 58.46529, 64.98536, 12.004999, -0.44382137, 0, 0, -0.89611524) /* Location */
/* @teleloc 0x7D640013 [58.465290 64.985359 12.004999] -0.443821 0.000000 0.000000 -0.896115 */
     , (1343182940, 8040, 2103705613, 34.64856, 104.63271, 12.004999, 0.8225006, 0, 0, -0.56876427) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [34.648560 104.632713 12.004999] 0.822501 0.000000 0.000000 -0.568764 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182940, 8000, 1343182940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182940, 67109558, 0, 24, 0)
     , (1343182940, 67117018, 24, 8, 1)
     , (1343182940, 67110063, 32, 8, 2)
     , (1343182940, 67110015, 168, 6, 3)
     , (1343182940, 67112655, 40, 40, 4)
     , (1343182940, 67110350, 80, 12, 5)
     , (1343182940, 67110350, 116, 12, 6)
     , (1343182940, 67110003, 96, 12, 7)
     , (1343182940, 67110015, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182940, 16, 83886232, 83890685, 0)
     , (1343182940, 16, 83886668, 83890451, 1)
     , (1343182940, 16, 83886837, 83890560, 2)
     , (1343182940, 16, 83886684, 83890657, 3)
     , (1343182940, 15, 83887059, 83894333, 4)
     , (1343182940, 12, 83887059, 83894333, 5)
     , (1343182940, 0, 83892345, 83892364, 6)
     , (1343182940, 0, 83892344, 83892344, 7)
     , (1343182940, 1, 83892352, 83892352, 8)
     , (1343182940, 2, 83892351, 83892351, 9)
     , (1343182940, 5, 83892352, 83892352, 10)
     , (1343182940, 6, 83892351, 83892351, 11)
     , (1343182940, 9, 83887061, 83892367, 12)
     , (1343182940, 9, 83887060, 83892368, 13)
     , (1343182940, 10, 83892347, 83892347, 14)
     , (1343182940, 11, 83892346, 83892346, 15)
     , (1343182940, 13, 83892347, 83892347, 16)
     , (1343182940, 14, 83892346, 83892346, 17)
     , (1343182940, 16, 83887048, 83887048, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182940, 17, 16777708, 0)
     , (1343182940, 18, 16777708, 1)
     , (1343182940, 19, 16777708, 2)
     , (1343182940, 20, 16777708, 3)
     , (1343182940, 21, 16777708, 4)
     , (1343182940, 22, 16777708, 5)
     , (1343182940, 23, 16777708, 6)
     , (1343182940, 24, 16777708, 7)
     , (1343182940, 25, 16777708, 8)
     , (1343182940, 26, 16777708, 9)
     , (1343182940, 27, 16777708, 10)
     , (1343182940, 28, 16777708, 11)
     , (1343182940, 29, 16777708, 12)
     , (1343182940, 30, 16777708, 13)
     , (1343182940, 31, 16777708, 14)
     , (1343182940, 32, 16777708, 15)
     , (1343182940, 33, 16777708, 16)
     , (1343182940, 15, 16777335, 17)
     , (1343182940, 12, 16777334, 18)
     , (1343182940, 0, 16783894, 19)
     , (1343182940, 1, 16783885, 20)
     , (1343182940, 2, 16783878, 21)
     , (1343182940, 3, 16777708, 22)
     , (1343182940, 4, 16777708, 23)
     , (1343182940, 5, 16783889, 24)
     , (1343182940, 6, 16783881, 25)
     , (1343182940, 7, 16777708, 26)
     , (1343182940, 8, 16777708, 27)
     , (1343182940, 9, 16781837, 28)
     , (1343182940, 10, 16783863, 29)
     , (1343182940, 11, 16783853, 30)
     , (1343182940, 13, 16783871, 31)
     , (1343182940, 14, 16783855, 32)
     , (1343182940, 16, 16778414, 33);
