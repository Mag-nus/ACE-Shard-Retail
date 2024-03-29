INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342529492, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342529492,   1,         16) /* ItemType - Creature */
     , (1342529492,   6,        102) /* ItemsCapacity */
     , (1342529492,   7,          7) /* ContainersCapacity */
     , (1342529492,  16,          1) /* ItemUseable - No */
     , (1342529492,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342529492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342529492, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342529492,   1, True ) /* Stuck */
     , (1342529492,  12, True ) /* ReportCollisions */
     , (1342529492,  13, False) /* Ethereal */
     , (1342529492,  14, True ) /* GravityStatus */
     , (1342529492,  19, True ) /* Attackable */
     , (1342529492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342529492,   1, 'Robin D Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342529492,   1,   33554433) /* Setup */
     , (1342529492,   2,  150994945) /* MotionTable */
     , (1342529492,   3,  536870913) /* SoundTable */
     , (1342529492,   6,   67108990) /* PaletteBase */
     , (1342529492,   8,  100667446) /* Icon */
     , (1342529492,  22,  872415236) /* PhysicsEffectTable */
     , (1342529492, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342529492, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342529492, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342529492, 1, 459070, 71.2858, -10.54182, 0.004999995, 0.9250579, 0, 0, 0.37982616) /* Location */
/* @teleloc 0x0007013E [71.285797 -10.541820 0.005000] 0.925058 0.000000 0.000000 0.379826 */
     , (1342529492, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342529492,  26, 1342972300) /* Monarch */
     , (1342529492, 8000, 1342529492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342529492, 67109556, 0, 24, 0)
     , (1342529492, 67109599, 24, 8, 1)
     , (1342529492, 67110062, 32, 8, 2)
     , (1342529492, 67110382, 64, 8, 3)
     , (1342529492, 67110540, 72, 8, 4)
     , (1342529492, 67110377, 40, 24, 5)
     , (1342529492, 67110551, 92, 4, 6)
     , (1342529492, 67115345, 72, 24, 7)
     , (1342529492, 67115345, 136, 24, 8)
     , (1342529492, 67114950, 116, 20, 9)
     , (1342529492, 67114950, 174, 66, 10)
     , (1342529492, 67114981, 96, 20, 11)
     , (1342529492, 67110013, 168, 6, 12)
     , (1342529492, 67110324, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342529492, 16, 83886232, 83890685, 0)
     , (1342529492, 16, 83886668, 83890484, 1)
     , (1342529492, 16, 83886837, 83890530, 2)
     , (1342529492, 16, 83886684, 83890630, 3)
     , (1342529492, 9, 83887061, 83886687, 4)
     , (1342529492, 9, 83887060, 83886686, 5)
     , (1342529492, 0, 83889072, 83886685, 6)
     , (1342529492, 0, 83889342, 83889386, 7)
     , (1342529492, 10, 83886796, 83886782, 8)
     , (1342529492, 13, 83886796, 83886782, 9)
     , (1342529492, 0, 83894171, 83895515, 10)
     , (1342529492, 0, 83894170, 83895515, 11)
     , (1342529492, 5, 83887064, 83895517, 12)
     , (1342529492, 1, 83887064, 83895517, 13)
     , (1342529492, 6, 83887066, 83895516, 14)
     , (1342529492, 2, 83887066, 83895516, 15)
     , (1342529492, 9, 83894177, 83895101, 16)
     , (1342529492, 9, 83894178, 83895099, 17)
     , (1342529492, 13, 83894174, 83895098, 18)
     , (1342529492, 10, 83894174, 83895098, 19)
     , (1342529492, 11, 83894479, 83895176, 20)
     , (1342529492, 14, 83894479, 83895176, 21)
     , (1342529492, 3, 83889344, 83887054, 22)
     , (1342529492, 7, 83889344, 83887054, 23)
     , (1342529492, 4, 83887068, 83887054, 24)
     , (1342529492, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342529492, 17, 16777708, 0)
     , (1342529492, 18, 16777708, 1)
     , (1342529492, 19, 16777708, 2)
     , (1342529492, 20, 16777708, 3)
     , (1342529492, 21, 16777708, 4)
     , (1342529492, 22, 16777708, 5)
     , (1342529492, 23, 16777708, 6)
     , (1342529492, 24, 16777708, 7)
     , (1342529492, 25, 16777708, 8)
     , (1342529492, 26, 16777708, 9)
     , (1342529492, 27, 16777708, 10)
     , (1342529492, 28, 16777708, 11)
     , (1342529492, 29, 16777708, 12)
     , (1342529492, 30, 16777708, 13)
     , (1342529492, 31, 16777708, 14)
     , (1342529492, 32, 16777708, 15)
     , (1342529492, 33, 16777708, 16)
     , (1342529492, 0, 16788078, 17)
     , (1342529492, 5, 16781846, 18)
     , (1342529492, 1, 16781845, 19)
     , (1342529492, 6, 16781887, 20)
     , (1342529492, 2, 16781885, 21)
     , (1342529492, 9, 16788079, 22)
     , (1342529492, 13, 16788166, 23)
     , (1342529492, 10, 16788090, 24)
     , (1342529492, 11, 16788887, 25)
     , (1342529492, 14, 16788888, 26)
     , (1342529492, 15, 16794672, 27)
     , (1342529492, 12, 16794671, 28)
     , (1342529492, 3, 16781841, 29)
     , (1342529492, 7, 16781840, 30)
     , (1342529492, 4, 16781838, 31)
     , (1342529492, 8, 16781839, 32)
     , (1342529492, 16, 16791974, 33);
