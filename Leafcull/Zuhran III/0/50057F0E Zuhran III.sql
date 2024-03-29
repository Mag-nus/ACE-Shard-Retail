INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342537486, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342537486,   1,         16) /* ItemType - Creature */
     , (1342537486,   6,        102) /* ItemsCapacity */
     , (1342537486,   7,          7) /* ContainersCapacity */
     , (1342537486,  16,          1) /* ItemUseable - No */
     , (1342537486,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342537486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342537486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342537486,   1, True ) /* Stuck */
     , (1342537486,  12, True ) /* ReportCollisions */
     , (1342537486,  13, False) /* Ethereal */
     , (1342537486,  14, True ) /* GravityStatus */
     , (1342537486,  19, True ) /* Attackable */
     , (1342537486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342537486,   1, 'Zuhran III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342537486,   1,   33554433) /* Setup */
     , (1342537486,   2,  150994945) /* MotionTable */
     , (1342537486,   3,  536870913) /* SoundTable */
     , (1342537486,   6,   67108990) /* PaletteBase */
     , (1342537486,   8,  100667446) /* Icon */
     , (1342537486,  22,  872415236) /* PhysicsEffectTable */
     , (1342537486, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342537486, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342537486, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342537486, 1, 3332964380, 80.89463, 93.17901, 42.005, -0.9566861, 0, 0, -0.29112154) /* Location */
/* @teleloc 0xC6A9001C [80.894630 93.179008 42.005001] -0.956686 0.000000 0.000000 -0.291122 */
     , (1342537486, 8040, 3332964379, 81.32692, 66.47933, 42.005, 0.9997874, 0, 0, -0.020619355) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [81.326920 66.479332 42.005001] 0.999787 0.000000 0.000000 -0.020619 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342537486,  26, 1342470300) /* Monarch */
     , (1342537486, 8000, 1342537486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342537486, 67109558, 0, 24, 0)
     , (1342537486, 67109623, 24, 8, 1)
     , (1342537486, 67110065, 32, 8, 2)
     , (1342537486, 67114395, 40, 24, 3)
     , (1342537486, 67114395, 64, 8, 4)
     , (1342537486, 67110022, 168, 6, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342537486, 16, 83886232, 83890685, 0)
     , (1342537486, 16, 83886668, 83890482, 1)
     , (1342537486, 16, 83886837, 83890520, 2)
     , (1342537486, 16, 83886684, 83890628, 3)
     , (1342537486, 0, 83892345, 83894611, 4)
     , (1342537486, 0, 83892344, 83894611, 5)
     , (1342537486, 5, 83887064, 83894618, 6)
     , (1342537486, 1, 83887064, 83894618, 7)
     , (1342537486, 6, 83887066, 83894616, 8)
     , (1342537486, 2, 83887066, 83894616, 9)
     , (1342537486, 9, 83887061, 83894614, 10)
     , (1342537486, 9, 83887060, 83894612, 11)
     , (1342537486, 10, 83892347, 83894617, 12)
     , (1342537486, 11, 83892346, 83894615, 13)
     , (1342537486, 13, 83892347, 83894617, 14)
     , (1342537486, 14, 83892346, 83894615, 15)
     , (1342537486, 0, 83894171, 83897519, 16)
     , (1342537486, 0, 83894170, 83897519, 17)
     , (1342537486, 5, 83894182, 83897530, 18)
     , (1342537486, 1, 83894182, 83897530, 19)
     , (1342537486, 6, 83894182, 83897528, 20)
     , (1342537486, 2, 83894182, 83897528, 21)
     , (1342537486, 9, 83894177, 83897521, 22)
     , (1342537486, 9, 83894178, 83897520, 23)
     , (1342537486, 10, 83894174, 83897529, 24)
     , (1342537486, 13, 83894174, 83897529, 25)
     , (1342537486, 11, 83894172, 83897527, 26)
     , (1342537486, 14, 83894172, 83897527, 27)
     , (1342537486, 15, 83887059, 83894335, 28)
     , (1342537486, 12, 83887059, 83894335, 29)
     , (1342537486, 3, 83894184, 83897523, 30)
     , (1342537486, 7, 83894184, 83897523, 31)
     , (1342537486, 4, 83894184, 83897523, 32)
     , (1342537486, 8, 83894184, 83897523, 33)
     , (1342537486, 29, 83898657, 83898658, 34)
     , (1342537486, 30, 83898657, 83898658, 35)
     , (1342537486, 31, 83898657, 83898658, 36)
     , (1342537486, 32, 83898657, 83898658, 37)
     , (1342537486, 33, 83898657, 83898658, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342537486, 16, 16794543, 0)
     , (1342537486, 17, 16777708, 1)
     , (1342537486, 18, 16777708, 2)
     , (1342537486, 19, 16777708, 3)
     , (1342537486, 20, 16777708, 4)
     , (1342537486, 21, 16777708, 5)
     , (1342537486, 22, 16777708, 6)
     , (1342537486, 23, 16777708, 7)
     , (1342537486, 24, 16777708, 8)
     , (1342537486, 25, 16777708, 9)
     , (1342537486, 26, 16777708, 10)
     , (1342537486, 27, 16777708, 11)
     , (1342537486, 28, 16777708, 12)
     , (1342537486, 0, 16788078, 13)
     , (1342537486, 5, 16788087, 14)
     , (1342537486, 1, 16788083, 15)
     , (1342537486, 6, 16788086, 16)
     , (1342537486, 2, 16788085, 17)
     , (1342537486, 9, 16788079, 18)
     , (1342537486, 10, 16788090, 19)
     , (1342537486, 13, 16788091, 20)
     , (1342537486, 11, 16788084, 21)
     , (1342537486, 14, 16791039, 22)
     , (1342537486, 15, 16777335, 23)
     , (1342537486, 12, 16777334, 24)
     , (1342537486, 3, 16788081, 25)
     , (1342537486, 7, 16788082, 26)
     , (1342537486, 4, 16788088, 27)
     , (1342537486, 8, 16788089, 28)
     , (1342537486, 29, 16795815, 29)
     , (1342537486, 30, 16795816, 30)
     , (1342537486, 31, 16795817, 31)
     , (1342537486, 32, 16795818, 32)
     , (1342537486, 33, 16795819, 33);
