INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343088497, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343088497,   1,         16) /* ItemType - Creature */
     , (1343088497,   6,        102) /* ItemsCapacity */
     , (1343088497,   7,          8) /* ContainersCapacity */
     , (1343088497,  16,          1) /* ItemUseable - No */
     , (1343088497,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343088497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343088497, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343088497,   1, True ) /* Stuck */
     , (1343088497,  12, True ) /* ReportCollisions */
     , (1343088497,  13, False) /* Ethereal */
     , (1343088497,  14, True ) /* GravityStatus */
     , (1343088497,  19, True ) /* Attackable */
     , (1343088497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343088497,   1, 'Jasves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088497,   1,   33554433) /* Setup */
     , (1343088497,   2,  150994945) /* MotionTable */
     , (1343088497,   3,  536870913) /* SoundTable */
     , (1343088497,   6,   67108990) /* PaletteBase */
     , (1343088497,   8,  100667446) /* Icon */
     , (1343088497,  22,  872415236) /* PhysicsEffectTable */
     , (1343088497, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343088497, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343088497, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343088497, 1, 2103705619, 60.684628, 55.00433, 12.4475, -0.3252863, 0, 0, -0.9456156) /* Location */
/* @teleloc 0x7D640013 [60.684628 55.004330 12.447500] -0.325286 0.000000 0.000000 -0.945616 */
     , (1343088497, 8040, 2086928440, 155.86073, 171.3706, 6.2626715, 0.46192378, 0, 0, -0.8869196) /* PCAPRecordedLocation */
/* @teleloc 0x7C640038 [155.860733 171.370605 6.262671] 0.461924 0.000000 0.000000 -0.886920 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088497,  26, 1342936592) /* Monarch */
     , (1343088497, 8000, 1343088497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343088497, 67109557, 0, 24)
     , (1343088497, 67109631, 24, 8)
     , (1343088497, 67109966, 240, 10)
     , (1343088497, 67110063, 32, 8)
     , (1343088497, 67110348, 250, 6)
     , (1343088497, 67114770, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343088497, 0, 83892345, 83894961, 4)
     , (1343088497, 0, 83892344, 83894965, 5)
     , (1343088497, 1, 83892352, 83894966, 6)
     , (1343088497, 2, 83892351, 83894962, 7)
     , (1343088497, 5, 83892352, 83894966, 8)
     , (1343088497, 6, 83892351, 83894962, 9)
     , (1343088497, 9, 83887061, 83894968, 10)
     , (1343088497, 9, 83887060, 83894967, 11)
     , (1343088497, 10, 83892347, 83894963, 12)
     , (1343088497, 11, 83892346, 83894964, 13)
     , (1343088497, 13, 83892347, 83894963, 14)
     , (1343088497, 14, 83892346, 83894964, 15)
     , (1343088497, 16, 83886232, 83890685, 0)
     , (1343088497, 16, 83886668, 83890516, 1)
     , (1343088497, 16, 83886837, 83890543, 2)
     , (1343088497, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343088497, 0, 16783894, 14)
     , (1343088497, 1, 16783885, 15)
     , (1343088497, 2, 16783878, 16)
     , (1343088497, 3, 16777708, 17)
     , (1343088497, 4, 16777708, 18)
     , (1343088497, 5, 16783889, 19)
     , (1343088497, 6, 16783881, 20)
     , (1343088497, 7, 16777708, 21)
     , (1343088497, 8, 16777708, 22)
     , (1343088497, 9, 16781837, 23)
     , (1343088497, 10, 16783863, 24)
     , (1343088497, 11, 16783853, 25)
     , (1343088497, 12, 16777304, 0)
     , (1343088497, 13, 16783871, 26)
     , (1343088497, 14, 16783855, 27)
     , (1343088497, 15, 16777307, 1)
     , (1343088497, 16, 16794605, 28)
     , (1343088497, 17, 16777708, 2)
     , (1343088497, 18, 16777708, 3)
     , (1343088497, 19, 16777708, 4)
     , (1343088497, 20, 16777708, 5)
     , (1343088497, 21, 16777708, 6)
     , (1343088497, 22, 16777708, 7)
     , (1343088497, 23, 16777708, 8)
     , (1343088497, 24, 16777708, 9)
     , (1343088497, 25, 16777708, 10)
     , (1343088497, 26, 16777708, 11)
     , (1343088497, 27, 16777708, 12)
     , (1343088497, 28, 16777708, 13)
     , (1343088497, 29, 16795939, 29)
     , (1343088497, 30, 16795940, 30)
     , (1343088497, 31, 16795941, 31)
     , (1343088497, 32, 16795942, 32)
     , (1343088497, 33, 16795943, 33);
