INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343277591, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343277591,   1,         16) /* ItemType - Creature */
     , (1343277591,   6,        102) /* ItemsCapacity */
     , (1343277591,   7,          7) /* ContainersCapacity */
     , (1343277591,  16,          1) /* ItemUseable - No */
     , (1343277591,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343277591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343277591, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343277591,   1, True ) /* Stuck */
     , (1343277591,  11, True ) /* IgnoreCollisions */
     , (1343277591,  13, False) /* Ethereal */
     , (1343277591,  14, True ) /* GravityStatus */
     , (1343277591,  19, True ) /* Attackable */
     , (1343277591,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343277591,   1, 'Austin Said-Sho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343277591,   1,   33554433) /* Setup */
     , (1343277591,   2,  150994945) /* MotionTable */
     , (1343277591,   3,  536870913) /* SoundTable */
     , (1343277591,   6,   67108990) /* PaletteBase */
     , (1343277591,   8,  100667446) /* Icon */
     , (1343277591,  22,  872415236) /* PhysicsEffectTable */
     , (1343277591, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343277591, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343277591, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343277591, 1, 3862822946, 96.96, 37.722, 74.542, 1, 0, 0, -1) /* Location */
/* @teleloc 0xE63E0022 [96.959999 37.722000 74.542000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343277591, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343277591,  26, 1343089867) /* Monarch */
     , (1343277591, 8000, 1343277591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343277591, 67110057, 0, 24, 0)
     , (1343277591, 67109597, 24, 8, 1)
     , (1343277591, 67109565, 32, 8, 2)
     , (1343277591, 67110349, 64, 8, 3)
     , (1343277591, 67109944, 72, 8, 4)
     , (1343277591, 67110328, 40, 24, 5)
     , (1343277591, 67109969, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343277591, 16, 83886232, 83890685, 0)
     , (1343277591, 16, 83886668, 83890452, 1)
     , (1343277591, 16, 83886837, 83890529, 2)
     , (1343277591, 16, 83886684, 83890588, 3)
     , (1343277591, 5, 83887064, 83886241, 4)
     , (1343277591, 1, 83887064, 83886241, 5)
     , (1343277591, 6, 83887066, 83887055, 6)
     , (1343277591, 2, 83887066, 83887055, 7)
     , (1343277591, 9, 83887061, 83886687, 8)
     , (1343277591, 9, 83887060, 83886686, 9)
     , (1343277591, 0, 83889072, 83886685, 10)
     , (1343277591, 0, 83889342, 83889386, 11)
     , (1343277591, 10, 83886796, 83886782, 12)
     , (1343277591, 13, 83886796, 83886782, 13)
     , (1343277591, 11, 83886788, 83891213, 14)
     , (1343277591, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343277591, 17, 16777708, 0)
     , (1343277591, 18, 16777708, 1)
     , (1343277591, 19, 16777708, 2)
     , (1343277591, 20, 16777708, 3)
     , (1343277591, 23, 16777708, 4)
     , (1343277591, 24, 16777708, 5)
     , (1343277591, 25, 16777708, 6)
     , (1343277591, 26, 16777708, 7)
     , (1343277591, 27, 16777708, 8)
     , (1343277591, 28, 16777708, 9)
     , (1343277591, 29, 16777708, 10)
     , (1343277591, 30, 16777708, 11)
     , (1343277591, 31, 16777708, 12)
     , (1343277591, 32, 16777708, 13)
     , (1343277591, 33, 16777708, 14)
     , (1343277591, 5, 16794176, 15)
     , (1343277591, 1, 16794177, 16)
     , (1343277591, 6, 16794166, 17)
     , (1343277591, 2, 16794167, 18)
     , (1343277591, 9, 16794160, 19)
     , (1343277591, 0, 16794164, 20)
     , (1343277591, 10, 16794170, 21)
     , (1343277591, 13, 16794171, 22)
     , (1343277591, 11, 16794158, 23)
     , (1343277591, 14, 16794159, 24)
     , (1343277591, 15, 16794162, 25)
     , (1343277591, 12, 16794163, 26)
     , (1343277591, 3, 16794172, 27)
     , (1343277591, 7, 16794173, 28)
     , (1343277591, 4, 16794174, 29)
     , (1343277591, 8, 16794175, 30)
     , (1343277591, 16, 16794169, 31)
     , (1343277591, 22, 16777708, 32)
     , (1343277591, 21, 16777708, 33);
