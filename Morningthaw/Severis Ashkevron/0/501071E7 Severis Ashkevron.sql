INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255015, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255015,   1,         16) /* ItemType - Creature */
     , (1343255015,   6,        102) /* ItemsCapacity */
     , (1343255015,   7,          7) /* ContainersCapacity */
     , (1343255015,  16,          1) /* ItemUseable - No */
     , (1343255015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255015, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255015,   1, True ) /* Stuck */
     , (1343255015,  12, True ) /* ReportCollisions */
     , (1343255015,  13, False) /* Ethereal */
     , (1343255015,  14, True ) /* GravityStatus */
     , (1343255015,  19, True ) /* Attackable */
     , (1343255015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255015,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255015,   1, 'Severis Ashkevron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255015,   1,   33561110) /* Setup */
     , (1343255015,   2,  150995467) /* MotionTable */
     , (1343255015,   3,  536870913) /* SoundTable */
     , (1343255015,   6,   67108990) /* PaletteBase */
     , (1343255015,   8,  100667446) /* Icon */
     , (1343255015,  22,  872415236) /* PhysicsEffectTable */
     , (1343255015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255015, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255015, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255015, 1, 19202318, 30.441843, -32.98604, 1.9985185, -0.9997566, 0, 0, -0.022062331) /* Location */
/* @teleloc 0x0125010E [30.441843 -32.986038 1.998518] -0.999757 0.000000 0.000000 -0.022062 */
     , (1343255015, 8040, 19202318, 30.175787, -33.886494, 2.4583848, -0.99983394, 0, -0, -0.018224573) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.175787 -33.886494 2.458385] -0.999834 0.000000 -0.000000 -0.018225 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255015, 8000, 1343255015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255015, 67109558, 0, 24, 0)
     , (1343255015, 67117019, 24, 8, 1)
     , (1343255015, 67116856, 32, 8, 2)
     , (1343255015, 67110385, 64, 8, 3)
     , (1343255015, 67110018, 72, 8, 4)
     , (1343255015, 67110378, 40, 24, 5)
     , (1343255015, 67109969, 92, 4, 6)
     , (1343255015, 67110318, 168, 6, 7)
     , (1343255015, 67112655, 40, 40, 8)
     , (1343255015, 67110350, 80, 12, 9)
     , (1343255015, 67110350, 116, 12, 10)
     , (1343255015, 67110003, 96, 12, 11)
     , (1343255015, 67116196, 240, 16, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255015, 16, 83886232, 83890685, 0)
     , (1343255015, 16, 83886668, 83890451, 1)
     , (1343255015, 16, 83886837, 83890520, 2)
     , (1343255015, 16, 83886684, 83890589, 3)
     , (1343255015, 5, 83887064, 83886241, 4)
     , (1343255015, 1, 83887064, 83886241, 5)
     , (1343255015, 0, 83889072, 83886685, 6)
     , (1343255015, 0, 83889342, 83889386, 7)
     , (1343255015, 10, 83886796, 83886782, 8)
     , (1343255015, 13, 83886796, 83886782, 9)
     , (1343255015, 15, 83887059, 83894334, 10)
     , (1343255015, 12, 83887059, 83894334, 11)
     , (1343255015, 0, 83892345, 83892364, 12)
     , (1343255015, 0, 83892344, 83892344, 13)
     , (1343255015, 1, 83892352, 83892352, 14)
     , (1343255015, 2, 83892351, 83892351, 15)
     , (1343255015, 5, 83892352, 83892352, 16)
     , (1343255015, 6, 83892351, 83892351, 17)
     , (1343255015, 9, 83887061, 83892367, 18)
     , (1343255015, 9, 83887060, 83892368, 19)
     , (1343255015, 10, 83892347, 83892347, 20)
     , (1343255015, 11, 83892346, 83892346, 21)
     , (1343255015, 13, 83892347, 83892347, 22)
     , (1343255015, 14, 83892346, 83892346, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255015, 17, 16777708, 0)
     , (1343255015, 18, 16777708, 1)
     , (1343255015, 19, 16777708, 2)
     , (1343255015, 20, 16777708, 3)
     , (1343255015, 23, 16777708, 4)
     , (1343255015, 24, 16777708, 5)
     , (1343255015, 25, 16777708, 6)
     , (1343255015, 26, 16777708, 7)
     , (1343255015, 27, 16777708, 8)
     , (1343255015, 28, 16777708, 9)
     , (1343255015, 29, 16777708, 10)
     , (1343255015, 30, 16777708, 11)
     , (1343255015, 31, 16777708, 12)
     , (1343255015, 32, 16777708, 13)
     , (1343255015, 33, 16777708, 14)
     , (1343255015, 15, 16777335, 15)
     , (1343255015, 12, 16777334, 16)
     , (1343255015, 0, 16783894, 17)
     , (1343255015, 1, 16783885, 18)
     , (1343255015, 2, 16783878, 19)
     , (1343255015, 3, 16777708, 20)
     , (1343255015, 4, 16777708, 21)
     , (1343255015, 5, 16783889, 22)
     , (1343255015, 6, 16783881, 23)
     , (1343255015, 7, 16777708, 24)
     , (1343255015, 8, 16777708, 25)
     , (1343255015, 9, 16781837, 26)
     , (1343255015, 10, 16783863, 27)
     , (1343255015, 11, 16783853, 28)
     , (1343255015, 13, 16783871, 29)
     , (1343255015, 14, 16783855, 30)
     , (1343255015, 16, 16791911, 31)
     , (1343255015, 22, 16777708, 32)
     , (1343255015, 21, 16777708, 33);
