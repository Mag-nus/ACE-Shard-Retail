INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342942610, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342942610,   1,         16) /* ItemType - Creature */
     , (1342942610,   6,        102) /* ItemsCapacity */
     , (1342942610,   7,          8) /* ContainersCapacity */
     , (1342942610,  16,          1) /* ItemUseable - No */
     , (1342942610,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342942610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342942610, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342942610,   1, True ) /* Stuck */
     , (1342942610,  11, True ) /* IgnoreCollisions */
     , (1342942610,  13, False) /* Ethereal */
     , (1342942610,  14, True ) /* GravityStatus */
     , (1342942610,  19, True ) /* Attackable */
     , (1342942610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342942610,   1, 'Hext') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342942610,   1,   33554433) /* Setup */
     , (1342942610,   2,  150994945) /* MotionTable */
     , (1342942610,   3,  536870913) /* SoundTable */
     , (1342942610,   6,   67108990) /* PaletteBase */
     , (1342942610,   8,  100667446) /* Icon */
     , (1342942610,  22,  872415236) /* PhysicsEffectTable */
     , (1342942610, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342942610, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342942610, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342942610, 1, 19202318, 29.444183, -26.686811, 0.004999995, 0.99959195, 0, 0, -0.028565304) /* Location */
/* @teleloc 0x0125010E [29.444183 -26.686811 0.005000] 0.999592 0.000000 0.000000 -0.028565 */
     , (1342942610, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342942610,  26, 1342949386) /* Monarch */
     , (1342942610, 8000, 1342942610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342942610, 67110053, 0, 24, 0)
     , (1342942610, 67117016, 24, 8, 1)
     , (1342942610, 67110062, 32, 8, 2)
     , (1342942610, 67115701, 64, 8, 3)
     , (1342942610, 67113252, 40, 24, 4)
     , (1342942610, 67116592, 136, 12, 5)
     , (1342942610, 67116607, 148, 4, 6)
     , (1342942610, 67110013, 136, 16, 7)
     , (1342942610, 67113252, 72, 8, 8)
     , (1342942610, 67110018, 92, 4, 9)
     , (1342942610, 67115079, 168, 6, 10)
     , (1342942610, 67110012, 216, 24, 11)
     , (1342942610, 67110022, 186, 12, 12)
     , (1342942610, 67110022, 174, 12, 13)
     , (1342942610, 67115097, 116, 8, 14)
     , (1342942610, 67115079, 96, 8, 15)
     , (1342942610, 67115079, 124, 12, 16)
     , (1342942610, 67115079, 104, 12, 17)
     , (1342942610, 67116592, 96, 12, 18)
     , (1342942610, 67116604, 108, 8, 19)
     , (1342942610, 67110013, 160, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342942610, 16, 83886232, 83890685, 0)
     , (1342942610, 16, 83886668, 83890457, 1)
     , (1342942610, 16, 83886837, 83890530, 2)
     , (1342942610, 16, 83886684, 83890656, 3)
     , (1342942610, 5, 83887064, 83896971, 4)
     , (1342942610, 1, 83887064, 83896971, 5)
     , (1342942610, 6, 83887066, 83896972, 6)
     , (1342942610, 2, 83887066, 83896972, 7)
     , (1342942610, 9, 83887061, 83886687, 8)
     , (1342942610, 9, 83887060, 83886686, 9)
     , (1342942610, 0, 83889072, 83886685, 10)
     , (1342942610, 0, 83889342, 83889386, 11)
     , (1342942610, 10, 83887069, 83886782, 12)
     , (1342942610, 13, 83887069, 83886782, 13)
     , (1342942610, 11, 83886788, 83891213, 14)
     , (1342942610, 14, 83886788, 83891213, 15)
     , (1342942610, 5, 83894659, 83897810, 16)
     , (1342942610, 1, 83894659, 83897810, 17)
     , (1342942610, 15, 83895194, 83895223, 18)
     , (1342942610, 12, 83895194, 83895223, 19)
     , (1342942610, 29, 83898657, 83898664, 20)
     , (1342942610, 30, 83898657, 83898664, 21)
     , (1342942610, 31, 83898657, 83898664, 22)
     , (1342942610, 32, 83898657, 83898664, 23)
     , (1342942610, 33, 83898657, 83898664, 24)
     , (1342942610, 14, 83894652, 83897806, 25)
     , (1342942610, 11, 83894652, 83897806, 26)
     , (1342942610, 2, 83898158, 83898224, 27)
     , (1342942610, 6, 83898158, 83898224, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342942610, 17, 16777708, 0)
     , (1342942610, 18, 16777708, 1)
     , (1342942610, 19, 16777708, 2)
     , (1342942610, 20, 16777708, 3)
     , (1342942610, 23, 16777708, 4)
     , (1342942610, 24, 16777708, 5)
     , (1342942610, 25, 16777708, 6)
     , (1342942610, 26, 16777708, 7)
     , (1342942610, 27, 16777708, 8)
     , (1342942610, 28, 16777708, 9)
     , (1342942610, 5, 16789351, 10)
     , (1342942610, 1, 16789345, 11)
     , (1342942610, 0, 16794789, 12)
     , (1342942610, 15, 16789984, 13)
     , (1342942610, 12, 16789986, 14)
     , (1342942610, 16, 16797005, 15)
     , (1342942610, 21, 16796999, 16)
     , (1342942610, 22, 16796998, 17)
     , (1342942610, 29, 16795815, 18)
     , (1342942610, 30, 16795816, 19)
     , (1342942610, 31, 16795817, 20)
     , (1342942610, 32, 16795818, 21)
     , (1342942610, 33, 16795819, 22)
     , (1342942610, 9, 16794667, 23)
     , (1342942610, 13, 16790008, 24)
     , (1342942610, 10, 16790007, 25)
     , (1342942610, 14, 16789293, 26)
     , (1342942610, 11, 16789290, 27)
     , (1342942610, 2, 16794674, 28)
     , (1342942610, 6, 16794676, 29)
     , (1342942610, 3, 16794669, 30)
     , (1342942610, 7, 16794670, 31)
     , (1342942610, 4, 16794678, 32)
     , (1342942610, 8, 16794679, 33);
