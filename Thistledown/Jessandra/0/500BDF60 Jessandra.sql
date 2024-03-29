INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342955360, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342955360,   1,         16) /* ItemType - Creature */
     , (1342955360,   6,        102) /* ItemsCapacity */
     , (1342955360,   7,          8) /* ContainersCapacity */
     , (1342955360,  16,          1) /* ItemUseable - No */
     , (1342955360,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342955360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342955360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342955360,   1, True ) /* Stuck */
     , (1342955360,  12, True ) /* ReportCollisions */
     , (1342955360,  13, False) /* Ethereal */
     , (1342955360,  14, True ) /* GravityStatus */
     , (1342955360,  19, True ) /* Attackable */
     , (1342955360,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342955360,   1, 'Jessandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342955360,   1,   33554510) /* Setup */
     , (1342955360,   2,  150994945) /* MotionTable */
     , (1342955360,   3,  536870914) /* SoundTable */
     , (1342955360,   6,   67108990) /* PaletteBase */
     , (1342955360,   8,  100667446) /* Icon */
     , (1342955360,  22,  872415236) /* PhysicsEffectTable */
     , (1342955360, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342955360, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342955360, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342955360, 1, 3583574309, 177.5581, 178.65224, 374.005, 0.010481837, 0, 0, -0.99994504) /* Location */
/* @teleloc 0xD5990125 [177.558105 178.652237 374.005005] 0.010482 0.000000 0.000000 -0.999945 */
     , (1342955360, 8040, 3583574309, 177.32216, 178.65198, 374.005, 0.025400247, 0, 0, -0.99967736) /* PCAPRecordedLocation */
/* @teleloc 0xD5990125 [177.322159 178.651978 374.005005] 0.025400 0.000000 0.000000 -0.999677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342955360,  26, 1342955360) /* Monarch */
     , (1342955360, 8000, 1342955360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342955360, 67110054, 0, 24, 0)
     , (1342955360, 67117001, 24, 8, 1)
     , (1342955360, 67109565, 32, 8, 2)
     , (1342955360, 67110361, 64, 8, 3)
     , (1342955360, 67111245, 40, 24, 4)
     , (1342955360, 67109968, 92, 4, 5)
     , (1342955360, 67114616, 96, 20, 6)
     , (1342955360, 67110365, 168, 6, 7)
     , (1342955360, 67113916, 160, 8, 8)
     , (1342955360, 67110543, 216, 24, 9)
     , (1342955360, 67110371, 128, 8, 10)
     , (1342955360, 67110371, 174, 12, 11)
     , (1342955360, 67109965, 96, 12, 12)
     , (1342955360, 67109965, 116, 12, 13)
     , (1342955360, 67109965, 186, 12, 14)
     , (1342955360, 67109965, 206, 10, 15)
     , (1342955360, 67109965, 108, 8, 16)
     , (1342955360, 67113251, 136, 16, 17)
     , (1342955360, 67113251, 80, 12, 18)
     , (1342955360, 67110549, 152, 8, 19)
     , (1342955360, 67110549, 72, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342955360, 16, 83886232, 83890685, 0)
     , (1342955360, 16, 83886668, 83890242, 1)
     , (1342955360, 16, 83886837, 83890290, 2)
     , (1342955360, 16, 83886684, 83890319, 3)
     , (1342955360, 0, 83889072, 83886685, 4)
     , (1342955360, 0, 83889342, 83889386, 5)
     , (1342955360, 14, 83886788, 83891213, 6)
     , (1342955360, 5, 83887064, 83886494, 7)
     , (1342955360, 1, 83887064, 83886494, 8)
     , (1342955360, 6, 83887066, 83886485, 9)
     , (1342955360, 2, 83887066, 83886485, 10)
     , (1342955360, 13, 83886796, 83886823, 11)
     , (1342955360, 10, 83886796, 83886823, 12)
     , (1342955360, 11, 83886788, 83894834, 13)
     , (1342955360, 3, 83894184, 83894184, 14)
     , (1342955360, 7, 83894184, 83894184, 15)
     , (1342955360, 4, 83894184, 83894184, 16)
     , (1342955360, 8, 83894184, 83894184, 17)
     , (1342955360, 9, 83887070, 83892375, 18)
     , (1342955360, 9, 83887062, 83892376, 19)
     , (1342955360, 10, 83892347, 83892372, 20)
     , (1342955360, 11, 83892346, 83892371, 21)
     , (1342955360, 13, 83892347, 83892372, 22)
     , (1342955360, 14, 83892346, 83892371, 23)
     , (1342955360, 0, 83892345, 83892370, 24)
     , (1342955360, 0, 83892344, 83892370, 25)
     , (1342955360, 1, 83892352, 83892374, 26)
     , (1342955360, 2, 83892351, 83892373, 27)
     , (1342955360, 5, 83892352, 83892374, 28)
     , (1342955360, 6, 83892351, 83892373, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342955360, 17, 16777708, 0)
     , (1342955360, 18, 16777708, 1)
     , (1342955360, 19, 16777708, 2)
     , (1342955360, 20, 16777708, 3)
     , (1342955360, 21, 16777708, 4)
     , (1342955360, 22, 16777708, 5)
     , (1342955360, 23, 16777708, 6)
     , (1342955360, 24, 16777708, 7)
     , (1342955360, 25, 16777708, 8)
     , (1342955360, 26, 16777708, 9)
     , (1342955360, 27, 16777708, 10)
     , (1342955360, 28, 16777708, 11)
     , (1342955360, 29, 16777708, 12)
     , (1342955360, 30, 16777708, 13)
     , (1342955360, 31, 16777708, 14)
     , (1342955360, 32, 16777708, 15)
     , (1342955360, 33, 16777708, 16)
     , (1342955360, 16, 16795647, 17)
     , (1342955360, 15, 16795217, 18)
     , (1342955360, 12, 16795216, 19)
     , (1342955360, 3, 16788081, 20)
     , (1342955360, 7, 16788082, 21)
     , (1342955360, 4, 16788088, 22)
     , (1342955360, 8, 16788089, 23)
     , (1342955360, 9, 16781882, 24)
     , (1342955360, 10, 16783863, 25)
     , (1342955360, 11, 16783853, 26)
     , (1342955360, 13, 16783871, 27)
     , (1342955360, 14, 16783855, 28)
     , (1342955360, 0, 16783897, 29)
     , (1342955360, 1, 16783912, 30)
     , (1342955360, 2, 16783918, 31)
     , (1342955360, 5, 16783916, 32)
     , (1342955360, 6, 16783920, 33);
