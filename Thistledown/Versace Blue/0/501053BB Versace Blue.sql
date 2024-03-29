INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247291, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247291,   1,         16) /* ItemType - Creature */
     , (1343247291,   6,        102) /* ItemsCapacity */
     , (1343247291,   7,          7) /* ContainersCapacity */
     , (1343247291,  16,          1) /* ItemUseable - No */
     , (1343247291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343247291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247291, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247291,   1, True ) /* Stuck */
     , (1343247291,  12, True ) /* ReportCollisions */
     , (1343247291,  13, False) /* Ethereal */
     , (1343247291,  14, True ) /* GravityStatus */
     , (1343247291,  19, True ) /* Attackable */
     , (1343247291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247291,   1, 'Versace Blue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247291,   1,   33554510) /* Setup */
     , (1343247291,   2,  150994945) /* MotionTable */
     , (1343247291,   3,  536870914) /* SoundTable */
     , (1343247291,   6,   67108990) /* PaletteBase */
     , (1343247291,   8,  100667446) /* Icon */
     , (1343247291,  22,  872415236) /* PhysicsEffectTable */
     , (1343247291, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247291, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247291, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247291, 1, 23855548, 54.168755, -31.321556, 0.004999995, -0.30389634, 0, 0, -0.9527051) /* Location */
/* @teleloc 0x016C01BC [54.168755 -31.321556 0.005000] -0.303896 0.000000 0.000000 -0.952705 */
     , (1343247291, 8040, 23855548, 54.168755, -31.321556, 0.004999995, -0.03377336, 0, -0, -0.9994295) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.168755 -31.321556 0.005000] -0.033773 0.000000 -0.000000 -0.999430 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247291,  26, 1343164535) /* Monarch */
     , (1343247291, 8000, 1343247291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343247291, 67115907, 0, 24, 0)
     , (1343247291, 67117105, 24, 8, 1)
     , (1343247291, 67109564, 32, 8, 2)
     , (1343247291, 67115704, 64, 8, 3)
     , (1343247291, 67115679, 72, 8, 4)
     , (1343247291, 67113251, 40, 24, 5)
     , (1343247291, 67110549, 92, 4, 6)
     , (1343247291, 67116493, 72, 24, 7)
     , (1343247291, 67116493, 136, 24, 8)
     , (1343247291, 67116493, 116, 20, 9)
     , (1343247291, 67116493, 174, 66, 10)
     , (1343247291, 67116493, 96, 20, 11)
     , (1343247291, 67116493, 168, 6, 12)
     , (1343247291, 67116493, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247291, 16, 83886232, 83890685, 0)
     , (1343247291, 16, 83886668, 83890280, 1)
     , (1343247291, 16, 83886837, 83890313, 2)
     , (1343247291, 16, 83886684, 83890340, 3)
     , (1343247291, 9, 83887070, 83886781, 4)
     , (1343247291, 9, 83887062, 83886686, 5)
     , (1343247291, 0, 83889072, 83886685, 6)
     , (1343247291, 0, 83889342, 83889386, 7)
     , (1343247291, 10, 83886796, 83886782, 8)
     , (1343247291, 13, 83886796, 83886782, 9)
     , (1343247291, 11, 83886788, 83891213, 10)
     , (1343247291, 14, 83886788, 83891213, 11)
     , (1343247291, 0, 83894171, 83895515, 12)
     , (1343247291, 0, 83894170, 83895515, 13)
     , (1343247291, 5, 83887064, 83895517, 14)
     , (1343247291, 1, 83887064, 83895517, 15)
     , (1343247291, 6, 83887066, 83895516, 16)
     , (1343247291, 2, 83887066, 83895516, 17)
     , (1343247291, 9, 83894176, 83895100, 18)
     , (1343247291, 9, 83894178, 83895099, 19)
     , (1343247291, 13, 83894174, 83895098, 20)
     , (1343247291, 10, 83894174, 83895098, 21)
     , (1343247291, 11, 83894479, 83895176, 22)
     , (1343247291, 14, 83894479, 83895176, 23)
     , (1343247291, 15, 83894660, 83895340, 24)
     , (1343247291, 12, 83894660, 83895340, 25)
     , (1343247291, 6, 83894182, 83895341, 26)
     , (1343247291, 2, 83894182, 83895341, 27)
     , (1343247291, 3, 83894184, 83895341, 28)
     , (1343247291, 7, 83894184, 83895341, 29)
     , (1343247291, 4, 83894184, 83895341, 30)
     , (1343247291, 8, 83894184, 83895341, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247291, 16, 16795686, 0)
     , (1343247291, 17, 16777708, 1)
     , (1343247291, 18, 16777708, 2)
     , (1343247291, 19, 16777708, 3)
     , (1343247291, 20, 16777708, 4)
     , (1343247291, 21, 16777708, 5)
     , (1343247291, 22, 16777708, 6)
     , (1343247291, 23, 16777708, 7)
     , (1343247291, 24, 16777708, 8)
     , (1343247291, 25, 16777708, 9)
     , (1343247291, 26, 16777708, 10)
     , (1343247291, 27, 16777708, 11)
     , (1343247291, 28, 16777708, 12)
     , (1343247291, 0, 16788097, 13)
     , (1343247291, 5, 16781883, 14)
     , (1343247291, 1, 16781886, 15)
     , (1343247291, 9, 16788080, 16)
     , (1343247291, 13, 16788166, 17)
     , (1343247291, 10, 16788090, 18)
     , (1343247291, 11, 16788887, 19)
     , (1343247291, 14, 16788888, 20)
     , (1343247291, 15, 16789333, 21)
     , (1343247291, 12, 16789332, 22)
     , (1343247291, 6, 16788086, 23)
     , (1343247291, 2, 16788085, 24)
     , (1343247291, 3, 16788081, 25)
     , (1343247291, 7, 16788082, 26)
     , (1343247291, 4, 16788088, 27)
     , (1343247291, 8, 16788089, 28)
     , (1343247291, 29, 16795815, 29)
     , (1343247291, 30, 16795816, 30)
     , (1343247291, 31, 16795817, 31)
     , (1343247291, 32, 16795818, 32)
     , (1343247291, 33, 16795819, 33);
