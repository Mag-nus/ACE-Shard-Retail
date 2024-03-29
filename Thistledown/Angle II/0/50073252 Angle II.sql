INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342648914, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342648914,   1,         16) /* ItemType - Creature */
     , (1342648914,   6,        102) /* ItemsCapacity */
     , (1342648914,   7,          7) /* ContainersCapacity */
     , (1342648914,  16,          1) /* ItemUseable - No */
     , (1342648914,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342648914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342648914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342648914,   1, True ) /* Stuck */
     , (1342648914,  11, True ) /* IgnoreCollisions */
     , (1342648914,  13, False) /* Ethereal */
     , (1342648914,  14, True ) /* GravityStatus */
     , (1342648914,  19, True ) /* Attackable */
     , (1342648914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342648914,   1, 'Angle II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648914,   1,   33554433) /* Setup */
     , (1342648914,   2,  150994945) /* MotionTable */
     , (1342648914,   3,  536870913) /* SoundTable */
     , (1342648914,   6,   67108990) /* PaletteBase */
     , (1342648914,   8,  100667446) /* Icon */
     , (1342648914,  22,  872415236) /* PhysicsEffectTable */
     , (1342648914, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342648914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342648914, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342648914, 1, 459126, 119.919785, -54.96595, 0.004999995, 0.9976812, 0, 0, 0.068060145) /* Location */
/* @teleloc 0x00070176 [119.919785 -54.965950 0.005000] 0.997681 0.000000 0.000000 0.068060 */
     , (1342648914, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648914,  26, 1343154536) /* Monarch */
     , (1342648914, 8000, 1342648914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342648914, 67110047, 0, 24, 0)
     , (1342648914, 67109618, 24, 8, 1)
     , (1342648914, 67110063, 32, 8, 2)
     , (1342648914, 67114390, 40, 24, 3)
     , (1342648914, 67114390, 64, 8, 4)
     , (1342648914, 67115345, 72, 24, 5)
     , (1342648914, 67115345, 136, 24, 6)
     , (1342648914, 67114950, 116, 20, 7)
     , (1342648914, 67114950, 174, 66, 8)
     , (1342648914, 67114981, 96, 20, 9)
     , (1342648914, 67110540, 168, 6, 10)
     , (1342648914, 67114950, 240, 16, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342648914, 16, 83886232, 83890685, 0)
     , (1342648914, 16, 83886668, 83890516, 1)
     , (1342648914, 16, 83886837, 83890525, 2)
     , (1342648914, 16, 83886684, 83890630, 3)
     , (1342648914, 0, 83892345, 83894611, 4)
     , (1342648914, 0, 83892344, 83894611, 5)
     , (1342648914, 9, 83887061, 83894614, 6)
     , (1342648914, 9, 83887060, 83894612, 7)
     , (1342648914, 10, 83892347, 83894617, 8)
     , (1342648914, 11, 83892346, 83894615, 9)
     , (1342648914, 13, 83892347, 83894617, 10)
     , (1342648914, 14, 83892346, 83894615, 11)
     , (1342648914, 0, 83894171, 83895515, 12)
     , (1342648914, 0, 83894170, 83895515, 13)
     , (1342648914, 5, 83887064, 83895517, 14)
     , (1342648914, 1, 83887064, 83895517, 15)
     , (1342648914, 6, 83887066, 83895516, 16)
     , (1342648914, 2, 83887066, 83895516, 17)
     , (1342648914, 9, 83894177, 83895101, 18)
     , (1342648914, 9, 83894178, 83895099, 19)
     , (1342648914, 13, 83894174, 83895098, 20)
     , (1342648914, 10, 83894174, 83895098, 21)
     , (1342648914, 11, 83894479, 83895176, 22)
     , (1342648914, 14, 83894479, 83895176, 23)
     , (1342648914, 15, 83887059, 83894333, 24)
     , (1342648914, 12, 83887059, 83894333, 25)
     , (1342648914, 29, 83898657, 83898667, 26)
     , (1342648914, 30, 83898657, 83898667, 27)
     , (1342648914, 31, 83898657, 83898667, 28)
     , (1342648914, 32, 83898657, 83898667, 29)
     , (1342648914, 33, 83898657, 83898667, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342648914, 16, 16777306, 0)
     , (1342648914, 17, 16777708, 1)
     , (1342648914, 18, 16777708, 2)
     , (1342648914, 19, 16777708, 3)
     , (1342648914, 20, 16777708, 4)
     , (1342648914, 21, 16777708, 5)
     , (1342648914, 23, 16777708, 6)
     , (1342648914, 24, 16777708, 7)
     , (1342648914, 25, 16777708, 8)
     , (1342648914, 26, 16777708, 9)
     , (1342648914, 27, 16777708, 10)
     , (1342648914, 28, 16777708, 11)
     , (1342648914, 0, 16788078, 12)
     , (1342648914, 5, 16781846, 13)
     , (1342648914, 1, 16781845, 14)
     , (1342648914, 9, 16788079, 15)
     , (1342648914, 13, 16788166, 16)
     , (1342648914, 10, 16788090, 17)
     , (1342648914, 11, 16788887, 18)
     , (1342648914, 14, 16788888, 19)
     , (1342648914, 15, 16777335, 20)
     , (1342648914, 12, 16777334, 21)
     , (1342648914, 2, 16792939, 22)
     , (1342648914, 6, 16792942, 23)
     , (1342648914, 3, 16792940, 24)
     , (1342648914, 7, 16792943, 25)
     , (1342648914, 4, 16792941, 26)
     , (1342648914, 8, 16792944, 27)
     , (1342648914, 22, 16789861, 28)
     , (1342648914, 29, 16795815, 29)
     , (1342648914, 30, 16795816, 30)
     , (1342648914, 31, 16795817, 31)
     , (1342648914, 32, 16795818, 32)
     , (1342648914, 33, 16795819, 33);
