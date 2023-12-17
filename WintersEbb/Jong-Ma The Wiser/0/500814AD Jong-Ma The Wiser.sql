INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342706861, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342706861,   1,         16) /* ItemType - Creature */
     , (1342706861,   6,        102) /* ItemsCapacity */
     , (1342706861,   7,          8) /* ContainersCapacity */
     , (1342706861,  16,          1) /* ItemUseable - No */
     , (1342706861,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342706861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342706861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342706861,   1, True ) /* Stuck */
     , (1342706861,  12, True ) /* ReportCollisions */
     , (1342706861,  13, False) /* Ethereal */
     , (1342706861,  14, True ) /* GravityStatus */
     , (1342706861,  19, True ) /* Attackable */
     , (1342706861,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342706861,   1, 'Jong-Ma The Wiser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342706861,   1,   33554433) /* Setup */
     , (1342706861,   2,  150994945) /* MotionTable */
     , (1342706861,   3,  536870913) /* SoundTable */
     , (1342706861,   6,   67108990) /* PaletteBase */
     , (1342706861,   8,  100667446) /* Icon */
     , (1342706861,  22,  872415236) /* PhysicsEffectTable */
     , (1342706861, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342706861, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342706861, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342706861, 1, 3465871404, 125.11337, 94.535484, 20.005, 0.24817875, 0, 0, -0.96871424) /* Location */
/* @teleloc 0xCE95002C [125.113373 94.535484 20.004999] 0.248179 0.000000 0.000000 -0.968714 */
     , (1342706861, 8040, 3466002478, 127, 127, 10.004999, -0.561168, 0, -0, -0.8277019) /* PCAPRecordedLocation */
/* @teleloc 0xCE97002E [127.000000 127.000000 10.004999] -0.561168 0.000000 -0.000000 -0.827702 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342706861,  26, 1342936354) /* Monarch */
     , (1342706861, 8000, 1342706861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342706861, 67110061, 0, 24, 0)
     , (1342706861, 67109623, 24, 8, 1)
     , (1342706861, 67109565, 32, 8, 2)
     , (1342706861, 67112917, 64, 8, 3)
     , (1342706861, 67110544, 72, 8, 4)
     , (1342706861, 67110347, 40, 24, 5)
     , (1342706861, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342706861, 16, 83886232, 83890685, 0)
     , (1342706861, 16, 83886668, 83890516, 1)
     , (1342706861, 16, 83886837, 83890527, 2)
     , (1342706861, 16, 83886684, 83890630, 3)
     , (1342706861, 5, 83887064, 83886241, 4)
     , (1342706861, 1, 83887064, 83886241, 5)
     , (1342706861, 6, 83887066, 83887055, 6)
     , (1342706861, 2, 83887066, 83887055, 7)
     , (1342706861, 9, 83887061, 83886687, 8)
     , (1342706861, 9, 83887060, 83886686, 9)
     , (1342706861, 0, 83889072, 83886685, 10)
     , (1342706861, 0, 83889342, 83889386, 11)
     , (1342706861, 10, 83886796, 83886782, 12)
     , (1342706861, 13, 83886796, 83886782, 13)
     , (1342706861, 11, 83886788, 83891213, 14)
     , (1342706861, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342706861, 17, 16777708, 0)
     , (1342706861, 18, 16777708, 1)
     , (1342706861, 19, 16777708, 2)
     , (1342706861, 20, 16777708, 3)
     , (1342706861, 23, 16777708, 4)
     , (1342706861, 24, 16777708, 5)
     , (1342706861, 25, 16777708, 6)
     , (1342706861, 26, 16777708, 7)
     , (1342706861, 27, 16777708, 8)
     , (1342706861, 28, 16777708, 9)
     , (1342706861, 5, 16794176, 10)
     , (1342706861, 1, 16794177, 11)
     , (1342706861, 6, 16794166, 12)
     , (1342706861, 2, 16794167, 13)
     , (1342706861, 9, 16794160, 14)
     , (1342706861, 0, 16794164, 15)
     , (1342706861, 10, 16794170, 16)
     , (1342706861, 13, 16794171, 17)
     , (1342706861, 11, 16794158, 18)
     , (1342706861, 14, 16794159, 19)
     , (1342706861, 15, 16794162, 20)
     , (1342706861, 12, 16794163, 21)
     , (1342706861, 3, 16794172, 22)
     , (1342706861, 7, 16794173, 23)
     , (1342706861, 4, 16794174, 24)
     , (1342706861, 8, 16794175, 25)
     , (1342706861, 16, 16794169, 26)
     , (1342706861, 22, 16777708, 27)
     , (1342706861, 21, 16777708, 28)
     , (1342706861, 29, 16795830, 29)
     , (1342706861, 30, 16795831, 30)
     , (1342706861, 31, 16795832, 31)
     , (1342706861, 32, 16795833, 32)
     , (1342706861, 33, 16795834, 33);
