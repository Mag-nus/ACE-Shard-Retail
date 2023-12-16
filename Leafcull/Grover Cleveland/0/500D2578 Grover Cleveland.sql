INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343038840, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343038840,   1,         16) /* ItemType - Creature */
     , (1343038840,   6,        102) /* ItemsCapacity */
     , (1343038840,   7,          8) /* ContainersCapacity */
     , (1343038840,  16,          1) /* ItemUseable - No */
     , (1343038840,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343038840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343038840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343038840,   1, True ) /* Stuck */
     , (1343038840,  12, True ) /* ReportCollisions */
     , (1343038840,  13, False) /* Ethereal */
     , (1343038840,  14, True ) /* GravityStatus */
     , (1343038840,  19, True ) /* Attackable */
     , (1343038840,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343038840,   1, 'Grover Cleveland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343038840,   1,   33554433) /* Setup */
     , (1343038840,   2,  150994945) /* MotionTable */
     , (1343038840,   3,  536870913) /* SoundTable */
     , (1343038840,   6,   67108990) /* PaletteBase */
     , (1343038840,   8,  100667446) /* Icon */
     , (1343038840,  22,  872415236) /* PhysicsEffectTable */
     , (1343038840, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343038840, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343038840, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343038840, 1, 23855658, 103.61933, -7.0065546, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x016C022A [103.619331 -7.006555 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343038840, 8040, 23855658, 103.61933, -7.0065546, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [103.619331 -7.006555 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343038840,  26, 1342747180) /* Monarch */
     , (1343038840, 8000, 1343038840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343038840, 67109562, 0, 24)
     , (1343038840, 67109565, 32, 8)
     , (1343038840, 67109638, 24, 8)
     , (1343038840, 67110373, 250, 6)
     , (1343038840, 67112915, 240, 10)
     , (1343038840, 67116015, 207, 33)
     , (1343038840, 67116023, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343038840, 0, 83897013, 83897013, 4)
     , (1343038840, 9, 83897018, 83897018, 5)
     , (1343038840, 9, 83897019, 83897019, 6)
     , (1343038840, 11, 83892346, 83897016, 7)
     , (1343038840, 14, 83892346, 83897016, 8)
     , (1343038840, 16, 83886232, 83890685, 0)
     , (1343038840, 16, 83886668, 83890481, 1)
     , (1343038840, 16, 83886837, 83890550, 2)
     , (1343038840, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343038840, 0, 16791895, 19)
     , (1343038840, 1, 16791896, 20)
     , (1343038840, 2, 16791897, 21)
     , (1343038840, 3, 16777708, 22)
     , (1343038840, 4, 16777708, 23)
     , (1343038840, 5, 16791898, 24)
     , (1343038840, 6, 16791899, 25)
     , (1343038840, 7, 16777708, 26)
     , (1343038840, 8, 16777708, 27)
     , (1343038840, 9, 16791900, 28)
     , (1343038840, 10, 16791901, 29)
     , (1343038840, 11, 16783853, 30)
     , (1343038840, 12, 16777304, 0)
     , (1343038840, 13, 16791903, 31)
     , (1343038840, 14, 16783855, 32)
     , (1343038840, 15, 16777307, 1)
     , (1343038840, 16, 16792789, 33)
     , (1343038840, 17, 16777708, 2)
     , (1343038840, 18, 16777708, 3)
     , (1343038840, 19, 16777708, 4)
     , (1343038840, 20, 16777708, 5)
     , (1343038840, 21, 16777708, 6)
     , (1343038840, 22, 16777708, 7)
     , (1343038840, 23, 16777708, 8)
     , (1343038840, 24, 16777708, 9)
     , (1343038840, 25, 16777708, 10)
     , (1343038840, 26, 16777708, 11)
     , (1343038840, 27, 16777708, 12)
     , (1343038840, 28, 16777708, 13)
     , (1343038840, 29, 16777708, 14)
     , (1343038840, 30, 16777708, 15)
     , (1343038840, 31, 16777708, 16)
     , (1343038840, 32, 16777708, 17)
     , (1343038840, 33, 16777708, 18);
