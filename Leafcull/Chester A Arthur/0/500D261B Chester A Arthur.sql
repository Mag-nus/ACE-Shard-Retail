INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343039003, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343039003,   1,         16) /* ItemType - Creature */
     , (1343039003,   6,        102) /* ItemsCapacity */
     , (1343039003,   7,          8) /* ContainersCapacity */
     , (1343039003,  16,          1) /* ItemUseable - No */
     , (1343039003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343039003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343039003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343039003,   1, True ) /* Stuck */
     , (1343039003,  12, True ) /* ReportCollisions */
     , (1343039003,  13, False) /* Ethereal */
     , (1343039003,  14, True ) /* GravityStatus */
     , (1343039003,  19, True ) /* Attackable */
     , (1343039003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343039003,   1, 'Chester A Arthur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343039003,   1,   33554433) /* Setup */
     , (1343039003,   2,  150994945) /* MotionTable */
     , (1343039003,   3,  536870913) /* SoundTable */
     , (1343039003,   6,   67108990) /* PaletteBase */
     , (1343039003,   8,  100667446) /* Icon */
     , (1343039003,  22,  872415236) /* PhysicsEffectTable */
     , (1343039003, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343039003, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343039003, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343039003, 1, 23855658, 104.19485, -5.871538, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x016C022A [104.194847 -5.871538 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343039003, 8040, 23855658, 104.194855, -5.871538, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [104.194855 -5.871538 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343039003,  26, 1342747180) /* Monarch */
     , (1343039003, 8000, 1343039003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343039003, 67109562, 0, 24, 0)
     , (1343039003, 67109638, 24, 8, 1)
     , (1343039003, 67110064, 32, 8, 2)
     , (1343039003, 67116561, 174, 33, 3)
     , (1343039003, 67116605, 207, 33, 4)
     , (1343039003, 67116561, 72, 12, 5)
     , (1343039003, 67116561, 136, 12, 6)
     , (1343039003, 67116561, 152, 4, 7)
     , (1343039003, 67116605, 84, 8, 8)
     , (1343039003, 67116605, 148, 4, 9)
     , (1343039003, 67116605, 156, 4, 10)
     , (1343039003, 67116561, 116, 12, 11)
     , (1343039003, 67116605, 128, 8, 12)
     , (1343039003, 67116561, 168, 3, 13)
     , (1343039003, 67116605, 171, 3, 14)
     , (1343039003, 67116561, 160, 4, 15)
     , (1343039003, 67116605, 164, 4, 16)
     , (1343039003, 67116561, 240, 10, 17)
     , (1343039003, 67116605, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343039003, 16, 83886232, 83890685, 0)
     , (1343039003, 16, 83886668, 83890511, 1)
     , (1343039003, 16, 83886837, 83890562, 2)
     , (1343039003, 16, 83886684, 83890651, 3)
     , (1343039003, 9, 83897894, 83897894, 4)
     , (1343039003, 9, 83897893, 83897893, 5)
     , (1343039003, 9, 83894658, 83894658, 6)
     , (1343039003, 0, 83897890, 83897890, 7)
     , (1343039003, 0, 83897891, 83897891, 8)
     , (1343039003, 5, 83897897, 83897897, 9)
     , (1343039003, 1, 83897897, 83897897, 10)
     , (1343039003, 6, 83897895, 83897895, 11)
     , (1343039003, 2, 83897895, 83897895, 12)
     , (1343039003, 13, 83897892, 83897892, 13)
     , (1343039003, 10, 83897892, 83897892, 14)
     , (1343039003, 14, 83897892, 83897892, 15)
     , (1343039003, 11, 83897892, 83897892, 16)
     , (1343039003, 15, 83894660, 83897808, 17)
     , (1343039003, 12, 83894660, 83897808, 18)
     , (1343039003, 3, 83894663, 83897811, 19)
     , (1343039003, 7, 83894663, 83897811, 20)
     , (1343039003, 4, 83894663, 83897811, 21)
     , (1343039003, 8, 83894663, 83897811, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343039003, 17, 16777708, 0)
     , (1343039003, 18, 16777708, 1)
     , (1343039003, 19, 16777708, 2)
     , (1343039003, 20, 16777708, 3)
     , (1343039003, 21, 16777708, 4)
     , (1343039003, 22, 16777708, 5)
     , (1343039003, 23, 16777708, 6)
     , (1343039003, 24, 16777708, 7)
     , (1343039003, 25, 16777708, 8)
     , (1343039003, 26, 16777708, 9)
     , (1343039003, 27, 16777708, 10)
     , (1343039003, 28, 16777708, 11)
     , (1343039003, 29, 16777708, 12)
     , (1343039003, 30, 16777708, 13)
     , (1343039003, 31, 16777708, 14)
     , (1343039003, 32, 16777708, 15)
     , (1343039003, 33, 16777708, 16)
     , (1343039003, 9, 16794074, 17)
     , (1343039003, 0, 16794070, 18)
     , (1343039003, 5, 16794081, 19)
     , (1343039003, 1, 16794080, 20)
     , (1343039003, 6, 16794076, 21)
     , (1343039003, 2, 16794075, 22)
     , (1343039003, 13, 16794079, 23)
     , (1343039003, 10, 16794078, 24)
     , (1343039003, 14, 16794072, 25)
     , (1343039003, 11, 16794071, 26)
     , (1343039003, 15, 16789333, 27)
     , (1343039003, 12, 16789332, 28)
     , (1343039003, 3, 16789306, 29)
     , (1343039003, 7, 16789309, 30)
     , (1343039003, 4, 16789357, 31)
     , (1343039003, 8, 16789358, 32)
     , (1343039003, 16, 16794077, 33);
