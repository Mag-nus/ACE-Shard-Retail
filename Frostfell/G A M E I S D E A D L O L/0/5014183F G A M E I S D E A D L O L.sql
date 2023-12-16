INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494207, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494207,   1,         16) /* ItemType - Creature */
     , (1343494207,   6,        102) /* ItemsCapacity */
     , (1343494207,   7,          7) /* ContainersCapacity */
     , (1343494207,  16,          1) /* ItemUseable - No */
     , (1343494207,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494207, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494207,   1, True ) /* Stuck */
     , (1343494207,  12, True ) /* ReportCollisions */
     , (1343494207,  13, False) /* Ethereal */
     , (1343494207,  14, True ) /* GravityStatus */
     , (1343494207,  19, True ) /* Attackable */
     , (1343494207,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494207,   1, 'G A M E I S D E A D L O L') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494207,   1,   33560943) /* Setup */
     , (1343494207,   2,  150995455) /* MotionTable */
     , (1343494207,   3,  536870913) /* SoundTable */
     , (1343494207,   6,   67108990) /* PaletteBase */
     , (1343494207,   8,  100667446) /* Icon */
     , (1343494207,  22,  872415433) /* PhysicsEffectTable */
     , (1343494207, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494207, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494207, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494207, 1, 459077, 70, -80, 0.01, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343494207, 8040, 869859360, 81.6931, 172.66177, 52.005, -0.99978715, 0, 0, -0.020631356) /* PCAPRecordedLocation */
/* @teleloc 0x33D90020 [81.693100 172.661774 52.005001] -0.999787 0.000000 0.000000 -0.020631 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494207, 8000, 1343494207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494207, 67110335, 40, 24)
     , (1343494207, 67110336, 160, 8)
     , (1343494207, 67110371, 64, 8)
     , (1343494207, 67110551, 92, 4)
     , (1343494207, 67110553, 72, 8)
     , (1343494207, 67116845, 32, 8)
     , (1343494207, 67116847, 0, 24)
     , (1343494207, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494207, 0, 83889072, 83886685, 6)
     , (1343494207, 0, 83889342, 83889386, 7)
     , (1343494207, 9, 83887061, 83886687, 4)
     , (1343494207, 9, 83887060, 83886686, 5)
     , (1343494207, 10, 83886796, 83886782, 8)
     , (1343494207, 13, 83886796, 83886782, 9)
     , (1343494207, 16, 83886232, 83890685, 0)
     , (1343494207, 16, 83886668, 83890506, 1)
     , (1343494207, 16, 83886837, 83890518, 2)
     , (1343494207, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494207, 0, 16781835, 31)
     , (1343494207, 1, 16777708, 0)
     , (1343494207, 2, 16777708, 1)
     , (1343494207, 3, 16777708, 2)
     , (1343494207, 4, 16777708, 3)
     , (1343494207, 5, 16777708, 4)
     , (1343494207, 6, 16777708, 5)
     , (1343494207, 7, 16777708, 6)
     , (1343494207, 8, 16777708, 7)
     , (1343494207, 9, 16777300, 30)
     , (1343494207, 10, 16781870, 32)
     , (1343494207, 11, 16777302, 8)
     , (1343494207, 12, 16777304, 9)
     , (1343494207, 13, 16781869, 33)
     , (1343494207, 14, 16777305, 10)
     , (1343494207, 15, 16777307, 11)
     , (1343494207, 16, 16795645, 12)
     , (1343494207, 17, 16777708, 13)
     , (1343494207, 18, 16777708, 14)
     , (1343494207, 19, 16777708, 15)
     , (1343494207, 20, 16777708, 16)
     , (1343494207, 21, 16777708, 17)
     , (1343494207, 22, 16777708, 18)
     , (1343494207, 23, 16777708, 19)
     , (1343494207, 24, 16777708, 20)
     , (1343494207, 25, 16777708, 21)
     , (1343494207, 26, 16777708, 22)
     , (1343494207, 27, 16777708, 23)
     , (1343494207, 28, 16777708, 24)
     , (1343494207, 29, 16777708, 25)
     , (1343494207, 30, 16777708, 26)
     , (1343494207, 31, 16777708, 27)
     , (1343494207, 32, 16777708, 28)
     , (1343494207, 33, 16777708, 29);
