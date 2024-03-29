INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343305406, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343305406,   1,         16) /* ItemType - Creature */
     , (1343305406,   6,        102) /* ItemsCapacity */
     , (1343305406,   7,          7) /* ContainersCapacity */
     , (1343305406,  16,          1) /* ItemUseable - No */
     , (1343305406,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343305406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343305406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343305406,   1, True ) /* Stuck */
     , (1343305406,  12, True ) /* ReportCollisions */
     , (1343305406,  13, False) /* Ethereal */
     , (1343305406,  14, True ) /* GravityStatus */
     , (1343305406,  19, True ) /* Attackable */
     , (1343305406,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343305406,   1, 'Jinbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343305406,   1,   33554433) /* Setup */
     , (1343305406,   2,  150994945) /* MotionTable */
     , (1343305406,   3,  536870913) /* SoundTable */
     , (1343305406,   6,   67108990) /* PaletteBase */
     , (1343305406,   8,  100667446) /* Icon */
     , (1343305406,  22,  872415236) /* PhysicsEffectTable */
     , (1343305406, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343305406, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343305406, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343305406, 1, 3584622646, 146.14539, 120.09058, 22.005, -0.21517295, 0, 0, -0.976576) /* Location */
/* @teleloc 0xD5A90036 [146.145386 120.090584 22.004999] -0.215173 0.000000 0.000000 -0.976576 */
     , (1343305406, 8040, 3332898848, 87.36851, 175.55177, 42.005, -0.56628466, 0, -0, -0.82420975) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [87.368507 175.551773 42.005001] -0.566285 0.000000 -0.000000 -0.824210 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343305406,  26, 1342386738) /* Monarch */
     , (1343305406, 8000, 1343305406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343305406, 67109562, 0, 24, 0)
     , (1343305406, 67117025, 24, 8, 1)
     , (1343305406, 67109564, 32, 8, 2)
     , (1343305406, 67114389, 40, 24, 3)
     , (1343305406, 67114389, 64, 8, 4)
     , (1343305406, 67114452, 72, 12, 5)
     , (1343305406, 67114452, 84, 8, 6)
     , (1343305406, 67114452, 136, 12, 7)
     , (1343305406, 67114452, 148, 4, 8)
     , (1343305406, 67114452, 152, 4, 9)
     , (1343305406, 67114452, 156, 4, 10)
     , (1343305406, 67114452, 96, 12, 11)
     , (1343305406, 67114452, 108, 8, 12)
     , (1343305406, 67114452, 116, 12, 13)
     , (1343305406, 67114452, 128, 8, 14)
     , (1343305406, 67114452, 174, 33, 15)
     , (1343305406, 67114452, 207, 33, 16)
     , (1343305406, 67114452, 168, 3, 17)
     , (1343305406, 67114452, 171, 3, 18)
     , (1343305406, 67114452, 160, 4, 19)
     , (1343305406, 67114452, 164, 4, 20)
     , (1343305406, 67114452, 240, 10, 21)
     , (1343305406, 67114452, 250, 6, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343305406, 16, 83886232, 83890685, 0)
     , (1343305406, 16, 83886668, 83890445, 1)
     , (1343305406, 16, 83886837, 83890562, 2)
     , (1343305406, 16, 83886684, 83890665, 3)
     , (1343305406, 0, 83892345, 83894611, 4)
     , (1343305406, 0, 83892344, 83894611, 5)
     , (1343305406, 5, 83887064, 83894618, 6)
     , (1343305406, 1, 83887064, 83894618, 7)
     , (1343305406, 6, 83887066, 83894616, 8)
     , (1343305406, 2, 83887066, 83894616, 9)
     , (1343305406, 9, 83887061, 83894614, 10)
     , (1343305406, 9, 83887060, 83894612, 11)
     , (1343305406, 10, 83892347, 83894617, 12)
     , (1343305406, 11, 83892346, 83894615, 13)
     , (1343305406, 13, 83892347, 83894617, 14)
     , (1343305406, 14, 83892346, 83894615, 15)
     , (1343305406, 29, 83898657, 83898666, 16)
     , (1343305406, 30, 83898657, 83898666, 17)
     , (1343305406, 31, 83898657, 83898666, 18)
     , (1343305406, 32, 83898657, 83898666, 19)
     , (1343305406, 33, 83898657, 83898666, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343305406, 17, 16777708, 0)
     , (1343305406, 18, 16777708, 1)
     , (1343305406, 19, 16777708, 2)
     , (1343305406, 20, 16777708, 3)
     , (1343305406, 21, 16777708, 4)
     , (1343305406, 22, 16777708, 5)
     , (1343305406, 23, 16777708, 6)
     , (1343305406, 24, 16777708, 7)
     , (1343305406, 25, 16777708, 8)
     , (1343305406, 26, 16777708, 9)
     , (1343305406, 27, 16777708, 10)
     , (1343305406, 28, 16777708, 11)
     , (1343305406, 0, 16794040, 12)
     , (1343305406, 1, 16794055, 13)
     , (1343305406, 2, 16794049, 14)
     , (1343305406, 5, 16794056, 15)
     , (1343305406, 6, 16794050, 16)
     , (1343305406, 9, 16794041, 17)
     , (1343305406, 10, 16794053, 18)
     , (1343305406, 11, 16794047, 19)
     , (1343305406, 13, 16794054, 20)
     , (1343305406, 14, 16794048, 21)
     , (1343305406, 15, 16794046, 22)
     , (1343305406, 12, 16794045, 23)
     , (1343305406, 3, 16794042, 24)
     , (1343305406, 7, 16794043, 25)
     , (1343305406, 4, 16794051, 26)
     , (1343305406, 8, 16794052, 27)
     , (1343305406, 16, 16794044, 28)
     , (1343305406, 29, 16795815, 29)
     , (1343305406, 30, 16795816, 30)
     , (1343305406, 31, 16795817, 31)
     , (1343305406, 32, 16795818, 32)
     , (1343305406, 33, 16795819, 33);
