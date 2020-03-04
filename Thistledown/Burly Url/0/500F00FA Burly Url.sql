INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343160570, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343160570,   1,         16) /* ItemType - Creature */
     , (1343160570,   6,        102) /* ItemsCapacity */
     , (1343160570,   7,          7) /* ContainersCapacity */
     , (1343160570,  16,          1) /* ItemUseable - No */
     , (1343160570,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343160570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343160570, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343160570,   1, True ) /* Stuck */
     , (1343160570,  12, True ) /* ReportCollisions */
     , (1343160570,  13, False) /* Ethereal */
     , (1343160570,  14, True ) /* GravityStatus */
     , (1343160570,  19, True ) /* Attackable */
     , (1343160570,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343160570,   1, 'Burly Url') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343160570,   1,   33554433) /* Setup */
     , (1343160570,   2,  150994945) /* MotionTable */
     , (1343160570,   3,  536870913) /* SoundTable */
     , (1343160570,   6,   67108990) /* PaletteBase */
     , (1343160570,   8,  100667446) /* Icon */
     , (1343160570,  22,  872415236) /* PhysicsEffectTable */
     , (1343160570, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343160570, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343160570, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343160570, 1, 3332964371, 58.63132, 49.83267, 42.51751, -0.9949324, 0, 0, -0.1005468) /* Location */
/* @teleloc 0xC6A90013 [58.631320 49.832670 42.517510] -0.994932 0.000000 0.000000 -0.100547 */
     , (1343160570, 8040, 3332964371, 59.69941, 51.28783, 42.005, -0.05346149, 0, 0, -0.9985699) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [59.699410 51.287830 42.005000] -0.053461 0.000000 0.000000 -0.998570 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343160570,  26, 1342499688) /* Monarch */
     , (1343160570, 8000, 1343160570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343160570, 67109596, 24, 8)
     , (1343160570, 67110054, 0, 24)
     , (1343160570, 67110063, 32, 8)
     , (1343160570, 67110387, 80, 12)
     , (1343160570, 67110387, 116, 12)
     , (1343160570, 67110539, 96, 12)
     , (1343160570, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343160570, 0, 83892344, 83892353, 4)
     , (1343160570, 1, 83892352, 83892352, 5)
     , (1343160570, 2, 83892351, 83892351, 6)
     , (1343160570, 5, 83892352, 83892352, 7)
     , (1343160570, 6, 83892351, 83892351, 8)
     , (1343160570, 9, 83887061, 83892357, 9)
     , (1343160570, 9, 83887060, 83892356, 10)
     , (1343160570, 10, 83892347, 83892355, 11)
     , (1343160570, 11, 83892346, 83892354, 12)
     , (1343160570, 13, 83892347, 83892355, 13)
     , (1343160570, 14, 83892346, 83892354, 14)
     , (1343160570, 16, 83886232, 83890685, 0)
     , (1343160570, 16, 83886668, 83890488, 1)
     , (1343160570, 16, 83886837, 83890523, 2)
     , (1343160570, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343160570, 0, 16783894, 24)
     , (1343160570, 1, 16783912, 25)
     , (1343160570, 2, 16783918, 26)
     , (1343160570, 3, 16777292, 0)
     , (1343160570, 4, 16777291, 1)
     , (1343160570, 5, 16783916, 27)
     , (1343160570, 6, 16783920, 28)
     , (1343160570, 7, 16777296, 2)
     , (1343160570, 8, 16777298, 3)
     , (1343160570, 9, 16781837, 29)
     , (1343160570, 10, 16783863, 30)
     , (1343160570, 11, 16783853, 31)
     , (1343160570, 12, 16777304, 4)
     , (1343160570, 13, 16783871, 32)
     , (1343160570, 14, 16783855, 33)
     , (1343160570, 15, 16777307, 5)
     , (1343160570, 16, 16790244, 6)
     , (1343160570, 17, 16777708, 7)
     , (1343160570, 18, 16777708, 8)
     , (1343160570, 19, 16777708, 9)
     , (1343160570, 20, 16777708, 10)
     , (1343160570, 21, 16777708, 11)
     , (1343160570, 22, 16777708, 12)
     , (1343160570, 23, 16777708, 13)
     , (1343160570, 24, 16777708, 14)
     , (1343160570, 25, 16777708, 15)
     , (1343160570, 26, 16777708, 16)
     , (1343160570, 27, 16777708, 17)
     , (1343160570, 28, 16777708, 18)
     , (1343160570, 29, 16777708, 19)
     , (1343160570, 30, 16777708, 20)
     , (1343160570, 31, 16777708, 21)
     , (1343160570, 32, 16777708, 22)
     , (1343160570, 33, 16777708, 23);
