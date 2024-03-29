INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343122428, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343122428,   1,         16) /* ItemType - Creature */
     , (1343122428,   6,        102) /* ItemsCapacity */
     , (1343122428,   7,          7) /* ContainersCapacity */
     , (1343122428,  16,          1) /* ItemUseable - No */
     , (1343122428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343122428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343122428, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343122428,   1, True ) /* Stuck */
     , (1343122428,  12, True ) /* ReportCollisions */
     , (1343122428,  13, False) /* Ethereal */
     , (1343122428,  14, True ) /* GravityStatus */
     , (1343122428,  19, True ) /* Attackable */
     , (1343122428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343122428,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343122428,   1, 'Gareth Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122428,   1,   33561110) /* Setup */
     , (1343122428,   2,  150995467) /* MotionTable */
     , (1343122428,   3,  536870913) /* SoundTable */
     , (1343122428,   6,   67108990) /* PaletteBase */
     , (1343122428,   8,  100667446) /* Icon */
     , (1343122428,  22,  872415236) /* PhysicsEffectTable */
     , (1343122428, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343122428, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343122428, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343122428, 1, 2103705618, 55.636246, 27.321215, 12.0060005, -0.6210923, 0, 0, -0.7837374) /* Location */
/* @teleloc 0x7D640012 [55.636246 27.321215 12.006001] -0.621092 0.000000 0.000000 -0.783737 */
     , (1343122428, 8040, 2103705618, 55.636246, 27.321215, 12.0060005, -0.6210923, 0, -0, -0.7837374) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [55.636246 27.321215 12.006001] -0.621092 0.000000 -0.000000 -0.783737 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122428,  26, 1343101522) /* Monarch */
     , (1343122428, 8000, 1343122428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343122428, 67116960, 0, 24, 0)
     , (1343122428, 67116859, 24, 8, 1)
     , (1343122428, 67116856, 32, 8, 2)
     , (1343122428, 67114878, 64, 8, 3)
     , (1343122428, 67114889, 40, 24, 4)
     , (1343122428, 67110337, 136, 16, 5)
     , (1343122428, 67110337, 80, 12, 6)
     , (1343122428, 67110012, 152, 8, 7)
     , (1343122428, 67110012, 72, 8, 8)
     , (1343122428, 67110542, 216, 24, 9)
     , (1343122428, 67110358, 128, 8, 10)
     , (1343122428, 67110358, 174, 12, 11)
     , (1343122428, 67110008, 96, 12, 12)
     , (1343122428, 67110008, 116, 12, 13)
     , (1343122428, 67110008, 186, 12, 14)
     , (1343122428, 67110008, 206, 10, 15)
     , (1343122428, 67110008, 108, 8, 16)
     , (1343122428, 67114613, 168, 6, 17)
     , (1343122428, 67110013, 160, 8, 18)
     , (1343122428, 67110009, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343122428, 16, 83886232, 83890685, 0)
     , (1343122428, 16, 83886668, 83890445, 1)
     , (1343122428, 16, 83886837, 83890559, 2)
     , (1343122428, 16, 83886684, 83890643, 3)
     , (1343122428, 0, 83889072, 83895027, 4)
     , (1343122428, 0, 83889342, 83895026, 5)
     , (1343122428, 5, 83887064, 83895025, 6)
     , (1343122428, 1, 83887064, 83895025, 7)
     , (1343122428, 6, 83887066, 83895025, 8)
     , (1343122428, 2, 83887066, 83895025, 9)
     , (1343122428, 10, 83886796, 83895032, 10)
     , (1343122428, 13, 83886796, 83895032, 11)
     , (1343122428, 11, 83886788, 83895029, 12)
     , (1343122428, 14, 83886788, 83895029, 13)
     , (1343122428, 0, 83892345, 83892370, 14)
     , (1343122428, 0, 83892344, 83892370, 15)
     , (1343122428, 1, 83892352, 83892374, 16)
     , (1343122428, 2, 83892351, 83892373, 17)
     , (1343122428, 5, 83892352, 83892374, 18)
     , (1343122428, 6, 83892351, 83892373, 19)
     , (1343122428, 9, 83887061, 83892375, 20)
     , (1343122428, 9, 83887060, 83892376, 21)
     , (1343122428, 10, 83892347, 83892372, 22)
     , (1343122428, 11, 83892346, 83892371, 23)
     , (1343122428, 13, 83892347, 83892372, 24)
     , (1343122428, 14, 83892346, 83892371, 25)
     , (1343122428, 15, 83894660, 83894841, 26)
     , (1343122428, 12, 83894660, 83894841, 27)
     , (1343122428, 3, 83889344, 83887054, 28)
     , (1343122428, 7, 83889344, 83887054, 29)
     , (1343122428, 4, 83887068, 83887054, 30)
     , (1343122428, 8, 83887068, 83887054, 31)
     , (1343122428, 16, 83889859, 83889859, 32)
     , (1343122428, 16, 83889858, 83889858, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343122428, 17, 16777708, 0)
     , (1343122428, 18, 16777708, 1)
     , (1343122428, 19, 16777708, 2)
     , (1343122428, 20, 16777708, 3)
     , (1343122428, 21, 16777708, 4)
     , (1343122428, 22, 16777708, 5)
     , (1343122428, 23, 16777708, 6)
     , (1343122428, 24, 16777708, 7)
     , (1343122428, 25, 16777708, 8)
     , (1343122428, 26, 16777708, 9)
     , (1343122428, 27, 16777708, 10)
     , (1343122428, 28, 16777708, 11)
     , (1343122428, 0, 16783894, 12)
     , (1343122428, 1, 16783912, 13)
     , (1343122428, 2, 16783918, 14)
     , (1343122428, 5, 16783916, 15)
     , (1343122428, 6, 16783920, 16)
     , (1343122428, 9, 16781837, 17)
     , (1343122428, 10, 16783863, 18)
     , (1343122428, 11, 16783853, 19)
     , (1343122428, 13, 16783871, 20)
     , (1343122428, 14, 16783855, 21)
     , (1343122428, 15, 16789333, 22)
     , (1343122428, 12, 16789332, 23)
     , (1343122428, 3, 16777292, 24)
     , (1343122428, 7, 16777296, 25)
     , (1343122428, 4, 16781816, 26)
     , (1343122428, 8, 16781817, 27)
     , (1343122428, 16, 16779635, 28)
     , (1343122428, 29, 16795815, 29)
     , (1343122428, 30, 16795816, 30)
     , (1343122428, 31, 16795817, 31)
     , (1343122428, 32, 16795818, 32)
     , (1343122428, 33, 16795819, 33);
