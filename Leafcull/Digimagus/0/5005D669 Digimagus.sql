INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342559849, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342559849,   1,         16) /* ItemType - Creature */
     , (1342559849,   6,        102) /* ItemsCapacity */
     , (1342559849,   7,          7) /* ContainersCapacity */
     , (1342559849,  16,          1) /* ItemUseable - No */
     , (1342559849,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342559849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342559849, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342559849,   1, True ) /* Stuck */
     , (1342559849,  12, True ) /* ReportCollisions */
     , (1342559849,  13, False) /* Ethereal */
     , (1342559849,  14, True ) /* GravityStatus */
     , (1342559849,  19, True ) /* Attackable */
     , (1342559849,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342559849,   1, 'Digimagus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342559849,   1,   33554433) /* Setup */
     , (1342559849,   2,  150994945) /* MotionTable */
     , (1342559849,   3,  536870913) /* SoundTable */
     , (1342559849,   6,   67108990) /* PaletteBase */
     , (1342559849,   8,  100667446) /* Icon */
     , (1342559849,  22,  872415236) /* PhysicsEffectTable */
     , (1342559849, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342559849, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342559849, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342559849, 1, 23855555, 61.328682, -35.54508, 0.004999995, -0.7596246, 0, 0, -0.65036184) /* Location */
/* @teleloc 0x016C01C3 [61.328682 -35.545078 0.005000] -0.759625 0.000000 0.000000 -0.650362 */
     , (1342559849, 8040, 23855555, 61.328682, -35.54508, 0.004999995, -0.7596246, 0, -0, -0.65036184) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.328682 -35.545078 0.005000] -0.759625 0.000000 -0.000000 -0.650362 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342559849,  26, 1342559849) /* Monarch */
     , (1342559849, 8000, 1342559849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342559849, 67109557, 0, 24, 0)
     , (1342559849, 67109625, 24, 8, 1)
     , (1342559849, 67109567, 32, 8, 2)
     , (1342559849, 67113249, 216, 24, 3)
     , (1342559849, 67110015, 186, 12, 4)
     , (1342559849, 67110015, 174, 12, 5)
     , (1342559849, 67113252, 136, 16, 6)
     , (1342559849, 67113252, 80, 12, 7)
     , (1342559849, 67110016, 152, 8, 8)
     , (1342559849, 67110016, 72, 8, 9)
     , (1342559849, 67113249, 96, 12, 10)
     , (1342559849, 67113249, 116, 12, 11)
     , (1342559849, 67110016, 108, 8, 12)
     , (1342559849, 67110016, 128, 8, 13)
     , (1342559849, 67116106, 168, 6, 14)
     , (1342559849, 67113082, 160, 8, 15)
     , (1342559849, 67110025, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342559849, 16, 83886232, 83890685, 0)
     , (1342559849, 16, 83886668, 83890511, 1)
     , (1342559849, 16, 83886837, 83890541, 2)
     , (1342559849, 16, 83886684, 83890564, 3)
     , (1342559849, 9, 83887061, 83886237, 4)
     , (1342559849, 9, 83887060, 83886238, 5)
     , (1342559849, 0, 83892345, 83892370, 6)
     , (1342559849, 0, 83892344, 83892370, 7)
     , (1342559849, 1, 83892352, 83892374, 8)
     , (1342559849, 2, 83892351, 83892373, 9)
     , (1342559849, 5, 83892352, 83892374, 10)
     , (1342559849, 6, 83892351, 83892373, 11)
     , (1342559849, 13, 83886796, 83886491, 12)
     , (1342559849, 10, 83886796, 83886491, 13)
     , (1342559849, 14, 83886788, 83886247, 14)
     , (1342559849, 11, 83886788, 83886247, 15)
     , (1342559849, 3, 83889344, 83887054, 16)
     , (1342559849, 7, 83889344, 83887054, 17)
     , (1342559849, 4, 83887068, 83887054, 18)
     , (1342559849, 8, 83887068, 83887054, 19)
     , (1342559849, 16, 83886490, 83886490, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342559849, 17, 16777708, 0)
     , (1342559849, 18, 16777708, 1)
     , (1342559849, 19, 16777708, 2)
     , (1342559849, 20, 16777708, 3)
     , (1342559849, 21, 16777708, 4)
     , (1342559849, 22, 16777708, 5)
     , (1342559849, 23, 16777708, 6)
     , (1342559849, 24, 16777708, 7)
     , (1342559849, 25, 16777708, 8)
     , (1342559849, 26, 16777708, 9)
     , (1342559849, 27, 16777708, 10)
     , (1342559849, 28, 16777708, 11)
     , (1342559849, 29, 16777708, 12)
     , (1342559849, 30, 16777708, 13)
     , (1342559849, 31, 16777708, 14)
     , (1342559849, 32, 16777708, 15)
     , (1342559849, 33, 16777708, 16)
     , (1342559849, 9, 16781837, 17)
     , (1342559849, 0, 16783894, 18)
     , (1342559849, 1, 16783912, 19)
     , (1342559849, 2, 16783918, 20)
     , (1342559849, 5, 16783916, 21)
     , (1342559849, 6, 16783920, 22)
     , (1342559849, 13, 16781856, 23)
     , (1342559849, 10, 16781858, 24)
     , (1342559849, 14, 16781862, 25)
     , (1342559849, 11, 16781861, 26)
     , (1342559849, 15, 16792141, 27)
     , (1342559849, 12, 16792142, 28)
     , (1342559849, 3, 16777292, 29)
     , (1342559849, 7, 16777296, 30)
     , (1342559849, 4, 16781816, 31)
     , (1342559849, 8, 16781817, 32)
     , (1342559849, 16, 16780818, 33);
