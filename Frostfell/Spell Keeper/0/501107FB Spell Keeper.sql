INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343293435, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343293435,   1,         16) /* ItemType - Creature */
     , (1343293435,   6,        102) /* ItemsCapacity */
     , (1343293435,   7,          7) /* ContainersCapacity */
     , (1343293435,  16,          1) /* ItemUseable - No */
     , (1343293435,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343293435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343293435, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343293435,   1, True ) /* Stuck */
     , (1343293435,  12, True ) /* ReportCollisions */
     , (1343293435,  13, False) /* Ethereal */
     , (1343293435,  14, True ) /* GravityStatus */
     , (1343293435,  19, True ) /* Attackable */
     , (1343293435,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343293435,   1, 'Spell Keeper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343293435,   1,   33554433) /* Setup */
     , (1343293435,   2,  150994945) /* MotionTable */
     , (1343293435,   3,  536870913) /* SoundTable */
     , (1343293435,   6,   67108990) /* PaletteBase */
     , (1343293435,   8,  100667446) /* Icon */
     , (1343293435,  22,  872415236) /* PhysicsEffectTable */
     , (1343293435, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343293435, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343293435, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343293435, 8040, 3332964363, 47.854286, 69.547356, 42.005, -0.99143344, 0, -0, -0.13061284) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [47.854286 69.547356 42.005001] -0.991433 0.000000 -0.000000 -0.130613 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343293435,  26, 1343424572) /* Monarch */
     , (1343293435, 8000, 1343293435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343293435, 67115908, 0, 24, 0)
     , (1343293435, 67109618, 24, 8, 1)
     , (1343293435, 67110063, 32, 8, 2)
     , (1343293435, 67110365, 64, 16, 3)
     , (1343293435, 67109975, 216, 24, 4)
     , (1343293435, 67110541, 186, 12, 5)
     , (1343293435, 67110541, 174, 12, 6)
     , (1343293435, 67110359, 136, 16, 7)
     , (1343293435, 67110359, 80, 12, 8)
     , (1343293435, 67110542, 152, 8, 9)
     , (1343293435, 67110542, 72, 8, 10)
     , (1343293435, 67109975, 96, 12, 11)
     , (1343293435, 67109975, 116, 12, 12)
     , (1343293435, 67110541, 108, 8, 13)
     , (1343293435, 67110541, 128, 8, 14)
     , (1343293435, 67109977, 168, 6, 15)
     , (1343293435, 67109980, 160, 8, 16)
     , (1343293435, 67109977, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343293435, 16, 83886232, 83890685, 0)
     , (1343293435, 16, 83886668, 83890516, 1)
     , (1343293435, 16, 83886837, 83890549, 2)
     , (1343293435, 16, 83886684, 83890657, 3)
     , (1343293435, 0, 83889072, 83896973, 4)
     , (1343293435, 0, 83889342, 83896974, 5)
     , (1343293435, 5, 83887064, 83896971, 6)
     , (1343293435, 1, 83887064, 83896971, 7)
     , (1343293435, 6, 83887066, 83896972, 8)
     , (1343293435, 2, 83887066, 83896972, 9)
     , (1343293435, 9, 83887061, 83886237, 10)
     , (1343293435, 9, 83887060, 83886238, 11)
     , (1343293435, 0, 83892345, 83892370, 12)
     , (1343293435, 0, 83892344, 83892370, 13)
     , (1343293435, 1, 83892352, 83892374, 14)
     , (1343293435, 2, 83892351, 83892373, 15)
     , (1343293435, 5, 83892352, 83892374, 16)
     , (1343293435, 6, 83892351, 83892373, 17)
     , (1343293435, 13, 83886796, 83886491, 18)
     , (1343293435, 10, 83886796, 83886491, 19)
     , (1343293435, 14, 83886788, 83886247, 20)
     , (1343293435, 11, 83886788, 83886247, 21)
     , (1343293435, 15, 83887059, 83894333, 22)
     , (1343293435, 12, 83887059, 83894333, 23)
     , (1343293435, 3, 83889344, 83887054, 24)
     , (1343293435, 7, 83889344, 83887054, 25)
     , (1343293435, 4, 83887068, 83887054, 26)
     , (1343293435, 8, 83887068, 83887054, 27)
     , (1343293435, 16, 83887048, 83887048, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343293435, 17, 16777708, 0)
     , (1343293435, 18, 16777708, 1)
     , (1343293435, 19, 16777708, 2)
     , (1343293435, 20, 16777708, 3)
     , (1343293435, 21, 16777708, 4)
     , (1343293435, 22, 16777708, 5)
     , (1343293435, 23, 16777708, 6)
     , (1343293435, 24, 16777708, 7)
     , (1343293435, 25, 16777708, 8)
     , (1343293435, 26, 16777708, 9)
     , (1343293435, 27, 16777708, 10)
     , (1343293435, 28, 16777708, 11)
     , (1343293435, 29, 16777708, 12)
     , (1343293435, 30, 16777708, 13)
     , (1343293435, 31, 16777708, 14)
     , (1343293435, 32, 16777708, 15)
     , (1343293435, 33, 16777708, 16)
     , (1343293435, 9, 16781837, 17)
     , (1343293435, 0, 16783894, 18)
     , (1343293435, 1, 16783912, 19)
     , (1343293435, 2, 16783918, 20)
     , (1343293435, 5, 16783916, 21)
     , (1343293435, 6, 16783920, 22)
     , (1343293435, 13, 16781856, 23)
     , (1343293435, 10, 16781858, 24)
     , (1343293435, 14, 16781862, 25)
     , (1343293435, 11, 16781861, 26)
     , (1343293435, 15, 16777335, 27)
     , (1343293435, 12, 16777334, 28)
     , (1343293435, 3, 16777292, 29)
     , (1343293435, 7, 16777296, 30)
     , (1343293435, 4, 16781816, 31)
     , (1343293435, 8, 16781817, 32)
     , (1343293435, 16, 16778414, 33);
