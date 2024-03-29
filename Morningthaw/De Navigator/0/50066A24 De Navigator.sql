INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342597668, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342597668,   1,         16) /* ItemType - Creature */
     , (1342597668,   6,        102) /* ItemsCapacity */
     , (1342597668,   7,          7) /* ContainersCapacity */
     , (1342597668,  16,          1) /* ItemUseable - No */
     , (1342597668,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342597668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342597668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342597668,   1, True ) /* Stuck */
     , (1342597668,  11, True ) /* IgnoreCollisions */
     , (1342597668,  13, False) /* Ethereal */
     , (1342597668,  14, True ) /* GravityStatus */
     , (1342597668,  19, True ) /* Attackable */
     , (1342597668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342597668,   1, 'De Navigator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342597668,   1,   33554433) /* Setup */
     , (1342597668,   2,  150994945) /* MotionTable */
     , (1342597668,   3,  536870913) /* SoundTable */
     , (1342597668,   6,   67108990) /* PaletteBase */
     , (1342597668,   8,  100667446) /* Icon */
     , (1342597668,  22,  872415236) /* PhysicsEffectTable */
     , (1342597668, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342597668, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342597668, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342597668, 1, 459094, 80, -70, 0.004999995, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1342597668, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342597668,  26, 1342758936) /* Monarch */
     , (1342597668, 8000, 1342597668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342597668, 67110053, 0, 24, 0)
     , (1342597668, 67109625, 24, 8, 1)
     , (1342597668, 67109565, 32, 8, 2)
     , (1342597668, 67114389, 40, 24, 3)
     , (1342597668, 67114389, 64, 8, 4)
     , (1342597668, 67116495, 72, 24, 5)
     , (1342597668, 67116495, 136, 24, 6)
     , (1342597668, 67116495, 116, 20, 7)
     , (1342597668, 67116495, 174, 66, 8)
     , (1342597668, 67116495, 96, 20, 9)
     , (1342597668, 67116495, 168, 6, 10)
     , (1342597668, 67116495, 160, 8, 11)
     , (1342597668, 67116481, 240, 16, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342597668, 16, 83886232, 83890685, 0)
     , (1342597668, 16, 83886668, 83890516, 1)
     , (1342597668, 16, 83886837, 83890562, 2)
     , (1342597668, 16, 83886684, 83890636, 3)
     , (1342597668, 0, 83892345, 83894611, 4)
     , (1342597668, 0, 83892344, 83894611, 5)
     , (1342597668, 9, 83887061, 83894614, 6)
     , (1342597668, 9, 83887060, 83894612, 7)
     , (1342597668, 10, 83892347, 83894617, 8)
     , (1342597668, 11, 83892346, 83894615, 9)
     , (1342597668, 13, 83892347, 83894617, 10)
     , (1342597668, 14, 83892346, 83894615, 11)
     , (1342597668, 0, 83894171, 83895515, 12)
     , (1342597668, 0, 83894170, 83895515, 13)
     , (1342597668, 5, 83887064, 83895517, 14)
     , (1342597668, 1, 83887064, 83895517, 15)
     , (1342597668, 6, 83887066, 83895516, 16)
     , (1342597668, 2, 83887066, 83895516, 17)
     , (1342597668, 9, 83894177, 83895101, 18)
     , (1342597668, 9, 83894178, 83895099, 19)
     , (1342597668, 13, 83894174, 83895098, 20)
     , (1342597668, 10, 83894174, 83895098, 21)
     , (1342597668, 11, 83894479, 83895176, 22)
     , (1342597668, 14, 83894479, 83895176, 23)
     , (1342597668, 15, 83894660, 83895340, 24)
     , (1342597668, 12, 83894660, 83895340, 25)
     , (1342597668, 6, 83894182, 83895341, 26)
     , (1342597668, 2, 83894182, 83895341, 27)
     , (1342597668, 3, 83894184, 83895341, 28)
     , (1342597668, 7, 83894184, 83895341, 29)
     , (1342597668, 4, 83894184, 83895341, 30)
     , (1342597668, 8, 83894184, 83895341, 31)
     , (1342597668, 29, 83898657, 83898662, 32)
     , (1342597668, 30, 83898657, 83898662, 33)
     , (1342597668, 31, 83898657, 83898662, 34)
     , (1342597668, 32, 83898657, 83898662, 35)
     , (1342597668, 33, 83898657, 83898662, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342597668, 17, 16777708, 0)
     , (1342597668, 18, 16777708, 1)
     , (1342597668, 19, 16777708, 2)
     , (1342597668, 20, 16777708, 3)
     , (1342597668, 21, 16777708, 4)
     , (1342597668, 22, 16777708, 5)
     , (1342597668, 23, 16777708, 6)
     , (1342597668, 24, 16777708, 7)
     , (1342597668, 25, 16777708, 8)
     , (1342597668, 26, 16777708, 9)
     , (1342597668, 27, 16777708, 10)
     , (1342597668, 28, 16777708, 11)
     , (1342597668, 0, 16788078, 12)
     , (1342597668, 5, 16781846, 13)
     , (1342597668, 1, 16781845, 14)
     , (1342597668, 9, 16788079, 15)
     , (1342597668, 13, 16788166, 16)
     , (1342597668, 10, 16788090, 17)
     , (1342597668, 11, 16788887, 18)
     , (1342597668, 14, 16788888, 19)
     , (1342597668, 15, 16789333, 20)
     , (1342597668, 12, 16789332, 21)
     , (1342597668, 6, 16788086, 22)
     , (1342597668, 2, 16788085, 23)
     , (1342597668, 3, 16788081, 24)
     , (1342597668, 7, 16788082, 25)
     , (1342597668, 4, 16788088, 26)
     , (1342597668, 8, 16788089, 27)
     , (1342597668, 16, 16791047, 28)
     , (1342597668, 29, 16795815, 29)
     , (1342597668, 30, 16795816, 30)
     , (1342597668, 31, 16795817, 31)
     , (1342597668, 32, 16795818, 32)
     , (1342597668, 33, 16795819, 33);
