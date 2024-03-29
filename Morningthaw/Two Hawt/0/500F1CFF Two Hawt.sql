INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167743, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167743,   1,         16) /* ItemType - Creature */
     , (1343167743,   6,        102) /* ItemsCapacity */
     , (1343167743,   7,          7) /* ContainersCapacity */
     , (1343167743,  16,          1) /* ItemUseable - No */
     , (1343167743,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343167743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167743, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167743,   1, True ) /* Stuck */
     , (1343167743,  11, True ) /* IgnoreCollisions */
     , (1343167743,  13, False) /* Ethereal */
     , (1343167743,  14, True ) /* GravityStatus */
     , (1343167743,  19, True ) /* Attackable */
     , (1343167743,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167743,   1, 'Two Hawt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167743,   1,   33554510) /* Setup */
     , (1343167743,   2,  150994945) /* MotionTable */
     , (1343167743,   3,  536870914) /* SoundTable */
     , (1343167743,   6,   67108990) /* PaletteBase */
     , (1343167743,   8,  100667446) /* Icon */
     , (1343167743,  22,  872415236) /* PhysicsEffectTable */
     , (1343167743, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167743, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167743, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167743, 1, 459119, 98.81799, -75.15417, 0.004999995, -0.2715826, 0, 0, -0.96241516) /* Location */
/* @teleloc 0x0007016F [98.817993 -75.154167 0.005000] -0.271583 0.000000 0.000000 -0.962415 */
     , (1343167743, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167743,  26, 1342177779) /* Monarch */
     , (1343167743, 8000, 1343167743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167743, 67115901, 0, 24, 0)
     , (1343167743, 67109593, 24, 8, 1)
     , (1343167743, 67110063, 32, 8, 2)
     , (1343167743, 67114389, 40, 24, 3)
     , (1343167743, 67114389, 64, 8, 4)
     , (1343167743, 67113252, 136, 16, 5)
     , (1343167743, 67113252, 80, 12, 6)
     , (1343167743, 67110020, 152, 8, 7)
     , (1343167743, 67110020, 72, 8, 8)
     , (1343167743, 67113249, 216, 24, 9)
     , (1343167743, 67110356, 128, 8, 10)
     , (1343167743, 67110356, 174, 12, 11)
     , (1343167743, 67113249, 96, 12, 12)
     , (1343167743, 67113249, 116, 12, 13)
     , (1343167743, 67113249, 186, 12, 14)
     , (1343167743, 67113249, 206, 10, 15)
     , (1343167743, 67113249, 108, 8, 16)
     , (1343167743, 67114990, 168, 6, 17)
     , (1343167743, 67110026, 160, 8, 18)
     , (1343167743, 67113919, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167743, 16, 83886232, 83890360, 0)
     , (1343167743, 16, 83886668, 83890260, 1)
     , (1343167743, 16, 83886837, 83890287, 2)
     , (1343167743, 16, 83886684, 83890327, 3)
     , (1343167743, 5, 83887064, 83894618, 4)
     , (1343167743, 1, 83887064, 83894618, 5)
     , (1343167743, 6, 83887066, 83894616, 6)
     , (1343167743, 2, 83887066, 83894616, 7)
     , (1343167743, 9, 83891974, 83894613, 8)
     , (1343167743, 9, 83891968, 83894612, 9)
     , (1343167743, 0, 83892345, 83892370, 10)
     , (1343167743, 0, 83892344, 83892370, 11)
     , (1343167743, 1, 83892352, 83892374, 12)
     , (1343167743, 2, 83892351, 83892373, 13)
     , (1343167743, 5, 83892352, 83892374, 14)
     , (1343167743, 6, 83892351, 83892373, 15)
     , (1343167743, 9, 83887070, 83892375, 16)
     , (1343167743, 9, 83887062, 83892376, 17)
     , (1343167743, 10, 83892347, 83892372, 18)
     , (1343167743, 11, 83892346, 83892371, 19)
     , (1343167743, 13, 83892347, 83892372, 20)
     , (1343167743, 14, 83892346, 83892371, 21)
     , (1343167743, 3, 83889344, 83887054, 22)
     , (1343167743, 7, 83889344, 83887054, 23)
     , (1343167743, 4, 83887068, 83887054, 24)
     , (1343167743, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167743, 17, 16777708, 0)
     , (1343167743, 18, 16777708, 1)
     , (1343167743, 19, 16777708, 2)
     , (1343167743, 20, 16777708, 3)
     , (1343167743, 23, 16777708, 4)
     , (1343167743, 24, 16777708, 5)
     , (1343167743, 25, 16777708, 6)
     , (1343167743, 26, 16777708, 7)
     , (1343167743, 27, 16777708, 8)
     , (1343167743, 28, 16777708, 9)
     , (1343167743, 29, 16777708, 10)
     , (1343167743, 30, 16777708, 11)
     , (1343167743, 31, 16777708, 12)
     , (1343167743, 32, 16777708, 13)
     , (1343167743, 33, 16777708, 14)
     , (1343167743, 0, 16783897, 15)
     , (1343167743, 1, 16783912, 16)
     , (1343167743, 2, 16783918, 17)
     , (1343167743, 5, 16783916, 18)
     , (1343167743, 6, 16783920, 19)
     , (1343167743, 9, 16781882, 20)
     , (1343167743, 10, 16783863, 21)
     , (1343167743, 11, 16783853, 22)
     , (1343167743, 13, 16783871, 23)
     , (1343167743, 14, 16783855, 24)
     , (1343167743, 15, 16789984, 25)
     , (1343167743, 12, 16789986, 26)
     , (1343167743, 3, 16777292, 27)
     , (1343167743, 7, 16777296, 28)
     , (1343167743, 4, 16781816, 29)
     , (1343167743, 8, 16781817, 30)
     , (1343167743, 16, 16788093, 31)
     , (1343167743, 22, 16777708, 32)
     , (1343167743, 21, 16777708, 33);
