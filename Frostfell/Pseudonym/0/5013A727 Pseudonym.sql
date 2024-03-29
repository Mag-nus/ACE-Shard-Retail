INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465255, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465255,   1,         16) /* ItemType - Creature */
     , (1343465255,   6,        102) /* ItemsCapacity */
     , (1343465255,   7,          7) /* ContainersCapacity */
     , (1343465255,  16,          1) /* ItemUseable - No */
     , (1343465255,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343465255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465255, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465255,   1, True ) /* Stuck */
     , (1343465255,  12, True ) /* ReportCollisions */
     , (1343465255,  13, False) /* Ethereal */
     , (1343465255,  14, True ) /* GravityStatus */
     , (1343465255,  19, True ) /* Attackable */
     , (1343465255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465255,   1, 'Pseudonym') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465255,   1,   33560942) /* Setup */
     , (1343465255,   2,  150994945) /* MotionTable */
     , (1343465255,   3,  536870913) /* SoundTable */
     , (1343465255,   6,   67108990) /* PaletteBase */
     , (1343465255,   8,  100667446) /* Icon */
     , (1343465255,  22,  872415433) /* PhysicsEffectTable */
     , (1343465255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343465255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465255, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465255, 8040, 2399928341, 71.568504, 96.48381, 6.005, 0.18600069, 0, 0, -0.9825496) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0015 [71.568504 96.483810 6.005000] 0.186001 0.000000 0.000000 -0.982550 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465255,  26, 1343089867) /* Monarch */
     , (1343465255, 8000, 1343465255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343465255, 67116846, 0, 24, 0)
     , (1343465255, 67117056, 24, 8, 1)
     , (1343465255, 67116854, 32, 8, 2)
     , (1343465255, 67114389, 40, 24, 3)
     , (1343465255, 67114389, 64, 8, 4)
     , (1343465255, 67113249, 216, 24, 5)
     , (1343465255, 67110011, 186, 12, 6)
     , (1343465255, 67110011, 174, 12, 7)
     , (1343465255, 67113252, 136, 16, 8)
     , (1343465255, 67113252, 80, 12, 9)
     , (1343465255, 67110010, 152, 8, 10)
     , (1343465255, 67110010, 72, 8, 11)
     , (1343465255, 67110008, 96, 12, 12)
     , (1343465255, 67110008, 116, 12, 13)
     , (1343465255, 67110012, 108, 8, 14)
     , (1343465255, 67110012, 128, 8, 15)
     , (1343465255, 67113249, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465255, 16, 83886232, 83890685, 0)
     , (1343465255, 16, 83886668, 83890508, 1)
     , (1343465255, 16, 83886837, 83890546, 2)
     , (1343465255, 16, 83886684, 83890627, 3)
     , (1343465255, 5, 83887064, 83894618, 4)
     , (1343465255, 1, 83887064, 83894618, 5)
     , (1343465255, 6, 83887066, 83894616, 6)
     , (1343465255, 2, 83887066, 83894616, 7)
     , (1343465255, 10, 83892347, 83894617, 8)
     , (1343465255, 11, 83892346, 83894615, 9)
     , (1343465255, 13, 83892347, 83894617, 10)
     , (1343465255, 14, 83892346, 83894615, 11)
     , (1343465255, 9, 83887061, 83886237, 12)
     , (1343465255, 9, 83887060, 83886238, 13)
     , (1343465255, 0, 83892345, 83892370, 14)
     , (1343465255, 0, 83892344, 83892370, 15)
     , (1343465255, 1, 83892352, 83892374, 16)
     , (1343465255, 2, 83892351, 83892373, 17)
     , (1343465255, 5, 83892352, 83892374, 18)
     , (1343465255, 6, 83892351, 83892373, 19)
     , (1343465255, 13, 83886796, 83886491, 20)
     , (1343465255, 10, 83886796, 83886491, 21)
     , (1343465255, 14, 83886788, 83886247, 22)
     , (1343465255, 11, 83886788, 83886247, 23)
     , (1343465255, 3, 83889344, 83887054, 24)
     , (1343465255, 7, 83889344, 83887054, 25)
     , (1343465255, 4, 83887068, 83887054, 26)
     , (1343465255, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465255, 16, 16795658, 0)
     , (1343465255, 17, 16777708, 1)
     , (1343465255, 18, 16777708, 2)
     , (1343465255, 19, 16777708, 3)
     , (1343465255, 20, 16777708, 4)
     , (1343465255, 21, 16777708, 5)
     , (1343465255, 22, 16777708, 6)
     , (1343465255, 23, 16777708, 7)
     , (1343465255, 24, 16777708, 8)
     , (1343465255, 25, 16777708, 9)
     , (1343465255, 26, 16777708, 10)
     , (1343465255, 27, 16777708, 11)
     , (1343465255, 28, 16777708, 12)
     , (1343465255, 29, 16777708, 13)
     , (1343465255, 30, 16777708, 14)
     , (1343465255, 31, 16777708, 15)
     , (1343465255, 32, 16777708, 16)
     , (1343465255, 33, 16777708, 17)
     , (1343465255, 9, 16781837, 18)
     , (1343465255, 0, 16783894, 19)
     , (1343465255, 1, 16783912, 20)
     , (1343465255, 2, 16783918, 21)
     , (1343465255, 5, 16783916, 22)
     , (1343465255, 6, 16783920, 23)
     , (1343465255, 13, 16781856, 24)
     , (1343465255, 10, 16781858, 25)
     , (1343465255, 14, 16781862, 26)
     , (1343465255, 11, 16781861, 27)
     , (1343465255, 15, 16791959, 28)
     , (1343465255, 12, 16791960, 29)
     , (1343465255, 3, 16777292, 30)
     , (1343465255, 7, 16777296, 31)
     , (1343465255, 4, 16781816, 32)
     , (1343465255, 8, 16781817, 33);
