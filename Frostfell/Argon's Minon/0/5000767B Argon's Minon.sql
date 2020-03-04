INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342207611, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342207611,   1,         16) /* ItemType - Creature */
     , (1342207611,   6,        102) /* ItemsCapacity */
     , (1342207611,   7,          7) /* ContainersCapacity */
     , (1342207611,  16,          1) /* ItemUseable - No */
     , (1342207611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342207611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342207611, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342207611,   1, True ) /* Stuck */
     , (1342207611,  12, True ) /* ReportCollisions */
     , (1342207611,  13, False) /* Ethereal */
     , (1342207611,  14, True ) /* GravityStatus */
     , (1342207611,  19, True ) /* Attackable */
     , (1342207611,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342207611,   1, 'Argon''s Minon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342207611,   1,   33554433) /* Setup */
     , (1342207611,   2,  150994945) /* MotionTable */
     , (1342207611,   3,  536870913) /* SoundTable */
     , (1342207611,   6,   67108990) /* PaletteBase */
     , (1342207611,   8,  100667446) /* Icon */
     , (1342207611,  22,  872415236) /* PhysicsEffectTable */
     , (1342207611, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342207611, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342207611, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342207611, 1, 3465871413, 157.2507, 96.01642, 20.005, 0.3630027, 0, 0, -0.9317881) /* Location */
/* @teleloc 0xCE950035 [157.250700 96.016420 20.005000] 0.363003 0.000000 0.000000 -0.931788 */
     , (1342207611, 8040, 23855549, 53.94226, -36.34801, 0.004999995, 0.9067021, 0, 0, -0.4217716) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.942260 -36.348010 0.005000] 0.906702 0.000000 0.000000 -0.421772 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342207611,  26, 1342200341) /* Monarch */
     , (1342207611, 8000, 1342207611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342207611, 67109560, 0, 24)
     , (1342207611, 67109618, 24, 8)
     , (1342207611, 67110064, 32, 8)
     , (1342207611, 67112889, 174, 12)
     , (1342207611, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342207611, 9, 83887061, 83892586, 4)
     , (1342207611, 9, 83887060, 83892587, 5)
     , (1342207611, 10, 83886796, 83892585, 6)
     , (1342207611, 13, 83886796, 83892585, 7)
     , (1342207611, 16, 83886232, 83890685, 0)
     , (1342207611, 16, 83886668, 83890457, 1)
     , (1342207611, 16, 83886837, 83890522, 2)
     , (1342207611, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342207611, 0, 16779946, 18)
     , (1342207611, 1, 16779953, 19)
     , (1342207611, 2, 16779958, 20)
     , (1342207611, 3, 16779949, 21)
     , (1342207611, 4, 16779954, 22)
     , (1342207611, 5, 16779945, 23)
     , (1342207611, 6, 16779956, 24)
     , (1342207611, 7, 16779951, 25)
     , (1342207611, 8, 16779950, 26)
     , (1342207611, 9, 16779938, 27)
     , (1342207611, 10, 16779942, 28)
     , (1342207611, 11, 16779952, 29)
     , (1342207611, 12, 16779940, 33)
     , (1342207611, 13, 16779948, 30)
     , (1342207611, 14, 16779943, 31)
     , (1342207611, 15, 16779947, 32)
     , (1342207611, 16, 16777306, 0)
     , (1342207611, 17, 16777708, 1)
     , (1342207611, 18, 16777708, 2)
     , (1342207611, 19, 16777708, 3)
     , (1342207611, 20, 16777708, 4)
     , (1342207611, 21, 16777708, 5)
     , (1342207611, 22, 16777708, 6)
     , (1342207611, 23, 16777708, 7)
     , (1342207611, 24, 16777708, 8)
     , (1342207611, 25, 16777708, 9)
     , (1342207611, 26, 16777708, 10)
     , (1342207611, 27, 16777708, 11)
     , (1342207611, 28, 16777708, 12)
     , (1342207611, 29, 16777708, 13)
     , (1342207611, 30, 16777708, 14)
     , (1342207611, 31, 16777708, 15)
     , (1342207611, 32, 16777708, 16)
     , (1342207611, 33, 16777708, 17);
