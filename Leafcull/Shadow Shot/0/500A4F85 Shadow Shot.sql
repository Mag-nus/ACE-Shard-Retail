INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342852997, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342852997,   1,         16) /* ItemType - Creature */
     , (1342852997,   6,        102) /* ItemsCapacity */
     , (1342852997,   7,          7) /* ContainersCapacity */
     , (1342852997,  16,          1) /* ItemUseable - No */
     , (1342852997,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342852997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342852997, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342852997,   1, True ) /* Stuck */
     , (1342852997,  11, True ) /* IgnoreCollisions */
     , (1342852997,  13, False) /* Ethereal */
     , (1342852997,  14, True ) /* GravityStatus */
     , (1342852997,  19, True ) /* Attackable */
     , (1342852997,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342852997,   1, 'Shadow Shot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342852997,   1,   33554433) /* Setup */
     , (1342852997,   2,  150994945) /* MotionTable */
     , (1342852997,   3,  536870913) /* SoundTable */
     , (1342852997,   6,   67108990) /* PaletteBase */
     , (1342852997,   8,  100667446) /* Icon */
     , (1342852997,  22,  872415236) /* PhysicsEffectTable */
     , (1342852997, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342852997, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342852997, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342852997, 1, 3332964371, 64.84503, 68.54164, 42.005, 0.77756643, 0, 0, -0.6288008) /* Location */
/* @teleloc 0xC6A90013 [64.845032 68.541641 42.005001] 0.777566 0.000000 0.000000 -0.628801 */
     , (1342852997, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342852997,  26, 1342852997) /* Monarch */
     , (1342852997, 8000, 1342852997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342852997, 67109559, 0, 24, 0)
     , (1342852997, 67109614, 24, 8, 1)
     , (1342852997, 67110063, 32, 8, 2)
     , (1342852997, 67114390, 40, 24, 3)
     , (1342852997, 67114390, 64, 8, 4)
     , (1342852997, 67113252, 136, 16, 5)
     , (1342852997, 67113252, 80, 12, 6)
     , (1342852997, 67110026, 152, 8, 7)
     , (1342852997, 67110026, 72, 8, 8)
     , (1342852997, 67113082, 216, 24, 9)
     , (1342852997, 67110349, 128, 8, 10)
     , (1342852997, 67110349, 174, 12, 11)
     , (1342852997, 67113082, 96, 12, 12)
     , (1342852997, 67113082, 116, 12, 13)
     , (1342852997, 67113082, 186, 12, 14)
     , (1342852997, 67113082, 206, 10, 15)
     , (1342852997, 67113082, 108, 8, 16)
     , (1342852997, 67110025, 168, 6, 17)
     , (1342852997, 67110555, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342852997, 16, 83886232, 83890685, 0)
     , (1342852997, 16, 83886668, 83890509, 1)
     , (1342852997, 16, 83886837, 83890522, 2)
     , (1342852997, 16, 83886684, 83890662, 3)
     , (1342852997, 5, 83887064, 83894618, 4)
     , (1342852997, 1, 83887064, 83894618, 5)
     , (1342852997, 6, 83887066, 83894616, 6)
     , (1342852997, 2, 83887066, 83894616, 7)
     , (1342852997, 0, 83892345, 83892370, 8)
     , (1342852997, 0, 83892344, 83892370, 9)
     , (1342852997, 1, 83892352, 83892374, 10)
     , (1342852997, 2, 83892351, 83892373, 11)
     , (1342852997, 5, 83892352, 83892374, 12)
     , (1342852997, 6, 83892351, 83892373, 13)
     , (1342852997, 9, 83887061, 83892375, 14)
     , (1342852997, 9, 83887060, 83892376, 15)
     , (1342852997, 10, 83892347, 83892372, 16)
     , (1342852997, 11, 83892346, 83892371, 17)
     , (1342852997, 13, 83892347, 83892372, 18)
     , (1342852997, 14, 83892346, 83892371, 19)
     , (1342852997, 15, 83887059, 83894333, 20)
     , (1342852997, 12, 83887059, 83894333, 21)
     , (1342852997, 3, 83889344, 83887054, 22)
     , (1342852997, 7, 83889344, 83887054, 23)
     , (1342852997, 4, 83887068, 83887054, 24)
     , (1342852997, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342852997, 16, 16778407, 0)
     , (1342852997, 17, 16777708, 1)
     , (1342852997, 18, 16777708, 2)
     , (1342852997, 19, 16777708, 3)
     , (1342852997, 20, 16777708, 4)
     , (1342852997, 21, 16777708, 5)
     , (1342852997, 22, 16777708, 6)
     , (1342852997, 23, 16777708, 7)
     , (1342852997, 24, 16777708, 8)
     , (1342852997, 25, 16777708, 9)
     , (1342852997, 26, 16777708, 10)
     , (1342852997, 27, 16777708, 11)
     , (1342852997, 28, 16777708, 12)
     , (1342852997, 29, 16777708, 13)
     , (1342852997, 30, 16777708, 14)
     , (1342852997, 31, 16777708, 15)
     , (1342852997, 32, 16777708, 16)
     , (1342852997, 33, 16777708, 17)
     , (1342852997, 0, 16783894, 18)
     , (1342852997, 1, 16783912, 19)
     , (1342852997, 2, 16783918, 20)
     , (1342852997, 5, 16783916, 21)
     , (1342852997, 6, 16783920, 22)
     , (1342852997, 9, 16781837, 23)
     , (1342852997, 10, 16783863, 24)
     , (1342852997, 11, 16783853, 25)
     , (1342852997, 13, 16783871, 26)
     , (1342852997, 14, 16783855, 27)
     , (1342852997, 15, 16777335, 28)
     , (1342852997, 12, 16777334, 29)
     , (1342852997, 3, 16777292, 30)
     , (1342852997, 7, 16777296, 31)
     , (1342852997, 4, 16781816, 32)
     , (1342852997, 8, 16781817, 33);
