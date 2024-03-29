INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222383, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222383,   1,         16) /* ItemType - Creature */
     , (1343222383,   6,        102) /* ItemsCapacity */
     , (1343222383,   7,          7) /* ContainersCapacity */
     , (1343222383,  16,          1) /* ItemUseable - No */
     , (1343222383,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343222383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222383, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222383,   1, True ) /* Stuck */
     , (1343222383,  12, True ) /* ReportCollisions */
     , (1343222383,  13, False) /* Ethereal */
     , (1343222383,  14, True ) /* GravityStatus */
     , (1343222383,  19, True ) /* Attackable */
     , (1343222383,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222383,   1, 'Chunkyburger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222383,   1,   33554433) /* Setup */
     , (1343222383,   2,  150994945) /* MotionTable */
     , (1343222383,   3,  536870913) /* SoundTable */
     , (1343222383,   6,   67108990) /* PaletteBase */
     , (1343222383,   8,  100667446) /* Icon */
     , (1343222383,  22,  872415236) /* PhysicsEffectTable */
     , (1343222383, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222383, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222383, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222383, 1, 3332964380, 80.42678, 91.316536, 42.005, -0.9935384, 0, 0, -0.1134967) /* Location */
/* @teleloc 0xC6A9001C [80.426781 91.316536 42.005001] -0.993538 0.000000 0.000000 -0.113497 */
     , (1343222383, 8040, 3332964380, 80.42678, 91.316536, 42.005, -0.9935384, 0, -0, -0.1134967) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.426781 91.316536 42.005001] -0.993538 0.000000 -0.000000 -0.113497 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222383,  26, 1343034900) /* Monarch */
     , (1343222383, 8000, 1343222383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343222383, 67110057, 0, 24, 0)
     , (1343222383, 67117070, 24, 8, 1)
     , (1343222383, 67110062, 32, 8, 2)
     , (1343222383, 67110376, 64, 8, 3)
     , (1343222383, 67109966, 72, 8, 4)
     , (1343222383, 67110327, 40, 24, 5)
     , (1343222383, 67110551, 92, 4, 6)
     , (1343222383, 67116235, 136, 24, 7)
     , (1343222383, 67116235, 174, 66, 8)
     , (1343222383, 67116235, 72, 24, 9)
     , (1343222383, 67116235, 96, 20, 10)
     , (1343222383, 67116235, 116, 20, 11)
     , (1343222383, 67110015, 168, 6, 12)
     , (1343222383, 67110015, 160, 8, 13)
     , (1343222383, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222383, 16, 83886232, 83890685, 0)
     , (1343222383, 16, 83886668, 83890454, 1)
     , (1343222383, 16, 83886837, 83890517, 2)
     , (1343222383, 16, 83886684, 83890582, 3)
     , (1343222383, 5, 83887064, 83886241, 4)
     , (1343222383, 1, 83887064, 83886241, 5)
     , (1343222383, 9, 83887061, 83886687, 6)
     , (1343222383, 9, 83887060, 83886686, 7)
     , (1343222383, 0, 83889072, 83886685, 8)
     , (1343222383, 0, 83889342, 83889386, 9)
     , (1343222383, 10, 83886796, 83886782, 10)
     , (1343222383, 13, 83886796, 83886782, 11)
     , (1343222383, 11, 83886788, 83891213, 12)
     , (1343222383, 14, 83886788, 83891213, 13)
     , (1343222383, 15, 83887059, 83894333, 14)
     , (1343222383, 12, 83887059, 83894333, 15)
     , (1343222383, 3, 83889344, 83887054, 16)
     , (1343222383, 7, 83889344, 83887054, 17)
     , (1343222383, 4, 83887068, 83887054, 18)
     , (1343222383, 8, 83887068, 83887054, 19)
     , (1343222383, 16, 83887048, 83887048, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222383, 17, 16777708, 0)
     , (1343222383, 18, 16777708, 1)
     , (1343222383, 19, 16777708, 2)
     , (1343222383, 20, 16777708, 3)
     , (1343222383, 21, 16777708, 4)
     , (1343222383, 22, 16777708, 5)
     , (1343222383, 23, 16777708, 6)
     , (1343222383, 24, 16777708, 7)
     , (1343222383, 25, 16777708, 8)
     , (1343222383, 26, 16777708, 9)
     , (1343222383, 27, 16777708, 10)
     , (1343222383, 28, 16777708, 11)
     , (1343222383, 29, 16777708, 12)
     , (1343222383, 30, 16777708, 13)
     , (1343222383, 31, 16777708, 14)
     , (1343222383, 32, 16777708, 15)
     , (1343222383, 33, 16777708, 16)
     , (1343222383, 5, 16791918, 17)
     , (1343222383, 1, 16791919, 18)
     , (1343222383, 6, 16791920, 19)
     , (1343222383, 2, 16791921, 20)
     , (1343222383, 9, 16791939, 21)
     , (1343222383, 0, 16791947, 22)
     , (1343222383, 10, 16791928, 23)
     , (1343222383, 13, 16791927, 24)
     , (1343222383, 11, 16791938, 25)
     , (1343222383, 14, 16791937, 26)
     , (1343222383, 15, 16777335, 27)
     , (1343222383, 12, 16777334, 28)
     , (1343222383, 3, 16777292, 29)
     , (1343222383, 7, 16777296, 30)
     , (1343222383, 4, 16781816, 31)
     , (1343222383, 8, 16781817, 32)
     , (1343222383, 16, 16778414, 33);
