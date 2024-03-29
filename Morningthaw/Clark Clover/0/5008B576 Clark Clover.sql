INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342748022, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342748022,   1,         16) /* ItemType - Creature */
     , (1342748022,   6,        102) /* ItemsCapacity */
     , (1342748022,   7,          8) /* ContainersCapacity */
     , (1342748022,  16,          1) /* ItemUseable - No */
     , (1342748022,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342748022, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342748022, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342748022,   1, True ) /* Stuck */
     , (1342748022,  11, True ) /* IgnoreCollisions */
     , (1342748022,  13, False) /* Ethereal */
     , (1342748022,  14, True ) /* GravityStatus */
     , (1342748022,  19, True ) /* Attackable */
     , (1342748022,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342748022,   1, 'Clark Clover') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342748022,   1,   33554433) /* Setup */
     , (1342748022,   2,  150994945) /* MotionTable */
     , (1342748022,   3,  536870913) /* SoundTable */
     , (1342748022,   6,   67108990) /* PaletteBase */
     , (1342748022,   8,  100667446) /* Icon */
     , (1342748022,  22,  872415236) /* PhysicsEffectTable */
     , (1342748022, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342748022, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342748022, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342748022, 1, 19202318, 25.067692, -28.998556, 0.004999995, -0.9999728, 0, 0, -0.007371033) /* Location */
/* @teleloc 0x0125010E [25.067692 -28.998556 0.005000] -0.999973 0.000000 0.000000 -0.007371 */
     , (1342748022, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342748022,  26, 1342451060) /* Monarch */
     , (1342748022, 8000, 1342748022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342748022, 67109561, 0, 24, 0)
     , (1342748022, 67109603, 24, 8, 1)
     , (1342748022, 67109567, 32, 8, 2)
     , (1342748022, 67110319, 64, 8, 3)
     , (1342748022, 67110548, 72, 8, 4)
     , (1342748022, 67110389, 40, 24, 5)
     , (1342748022, 67109966, 92, 4, 6)
     , (1342748022, 67113913, 136, 16, 7)
     , (1342748022, 67113913, 80, 12, 8)
     , (1342748022, 67110342, 116, 12, 9)
     , (1342748022, 67110342, 108, 8, 10)
     , (1342748022, 67109966, 128, 8, 11)
     , (1342748022, 67113913, 96, 12, 12)
     , (1342748022, 67114607, 168, 6, 13)
     , (1342748022, 67113756, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342748022, 16, 83886232, 83890685, 0)
     , (1342748022, 16, 83886668, 83890516, 1)
     , (1342748022, 16, 83886837, 83890560, 2)
     , (1342748022, 16, 83886684, 83890628, 3)
     , (1342748022, 5, 83887064, 83886241, 4)
     , (1342748022, 1, 83887064, 83886241, 5)
     , (1342748022, 6, 83887066, 83887055, 6)
     , (1342748022, 2, 83887066, 83887055, 7)
     , (1342748022, 9, 83887061, 83886687, 8)
     , (1342748022, 9, 83887060, 83886686, 9)
     , (1342748022, 0, 83889072, 83886685, 10)
     , (1342748022, 0, 83889342, 83889386, 11)
     , (1342748022, 10, 83886796, 83886782, 12)
     , (1342748022, 13, 83886796, 83886782, 13)
     , (1342748022, 6, 83894182, 83894182, 14)
     , (1342748022, 2, 83894182, 83894182, 15)
     , (1342748022, 0, 83894171, 83894171, 16)
     , (1342748022, 13, 83886535, 83886535, 17)
     , (1342748022, 10, 83886535, 83886535, 18)
     , (1342748022, 14, 83886788, 83886529, 19)
     , (1342748022, 11, 83886788, 83886529, 20)
     , (1342748022, 14, 83894172, 83894172, 21)
     , (1342748022, 14, 83894185, 83894185, 22)
     , (1342748022, 11, 83894172, 83894172, 23)
     , (1342748022, 15, 83894660, 83894841, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342748022, 17, 16777708, 0)
     , (1342748022, 18, 16777708, 1)
     , (1342748022, 19, 16777708, 2)
     , (1342748022, 20, 16777708, 3)
     , (1342748022, 23, 16777708, 4)
     , (1342748022, 24, 16777708, 5)
     , (1342748022, 25, 16777708, 6)
     , (1342748022, 26, 16777708, 7)
     , (1342748022, 27, 16777708, 8)
     , (1342748022, 28, 16777708, 9)
     , (1342748022, 29, 16797039, 10)
     , (1342748022, 30, 16797040, 11)
     , (1342748022, 31, 16797041, 12)
     , (1342748022, 32, 16797042, 13)
     , (1342748022, 33, 16797043, 14)
     , (1342748022, 0, 16796578, 15)
     , (1342748022, 1, 16796579, 16)
     , (1342748022, 2, 16796580, 17)
     , (1342748022, 5, 16796581, 18)
     , (1342748022, 6, 16796582, 19)
     , (1342748022, 9, 16796577, 20)
     , (1342748022, 13, 16796585, 21)
     , (1342748022, 14, 16796586, 22)
     , (1342748022, 15, 16789333, 23)
     , (1342748022, 12, 16793052, 24)
     , (1342748022, 11, 16788331, 25)
     , (1342748022, 10, 16788330, 26)
     , (1342748022, 3, 16793527, 27)
     , (1342748022, 7, 16793528, 28)
     , (1342748022, 4, 16793529, 29)
     , (1342748022, 8, 16793530, 30)
     , (1342748022, 16, 16797005, 31)
     , (1342748022, 21, 16796999, 32)
     , (1342748022, 22, 16797004, 33);
