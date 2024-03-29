INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343336708, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343336708,   1,         16) /* ItemType - Creature */
     , (1343336708,   6,        102) /* ItemsCapacity */
     , (1343336708,   7,          7) /* ContainersCapacity */
     , (1343336708,  16,          1) /* ItemUseable - No */
     , (1343336708,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343336708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343336708, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343336708,   1, True ) /* Stuck */
     , (1343336708,  11, True ) /* IgnoreCollisions */
     , (1343336708,  13, False) /* Ethereal */
     , (1343336708,  14, True ) /* GravityStatus */
     , (1343336708,  19, True ) /* Attackable */
     , (1343336708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343336708,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343336708,   1, 'Crimson Autumn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343336708,   1,   33561104) /* Setup */
     , (1343336708,   2,  150995466) /* MotionTable */
     , (1343336708,   3,  536870914) /* SoundTable */
     , (1343336708,   6,   67108990) /* PaletteBase */
     , (1343336708,   8,  100667446) /* Icon */
     , (1343336708,  22,  872415236) /* PhysicsEffectTable */
     , (1343336708, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343336708, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343336708, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343336708, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343336708, 8040, 23855548, 49.206, -31.935, 0.0057500005, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005750] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343336708,  26, 1342200341) /* Monarch */
     , (1343336708, 8000, 1343336708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343336708, 67109558, 0, 24, 0)
     , (1343336708, 67109628, 24, 8, 1)
     , (1343336708, 67116855, 32, 8, 2)
     , (1343336708, 67114881, 64, 8, 3)
     , (1343336708, 67114893, 40, 24, 4)
     , (1343336708, 67110015, 136, 16, 5)
     , (1343336708, 67116592, 174, 33, 6)
     , (1343336708, 67116609, 207, 33, 7)
     , (1343336708, 67116592, 72, 12, 8)
     , (1343336708, 67116592, 136, 12, 9)
     , (1343336708, 67116592, 152, 4, 10)
     , (1343336708, 67116608, 84, 8, 11)
     , (1343336708, 67116608, 148, 4, 12)
     , (1343336708, 67116608, 156, 4, 13)
     , (1343336708, 67113916, 116, 12, 14)
     , (1343336708, 67113916, 96, 12, 15)
     , (1343336708, 67116592, 168, 3, 16)
     , (1343336708, 67116603, 171, 3, 17)
     , (1343336708, 67116592, 160, 4, 18)
     , (1343336708, 67114456, 164, 4, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343336708, 16, 83886232, 83890685, 0)
     , (1343336708, 16, 83886668, 83890277, 1)
     , (1343336708, 16, 83886837, 83890313, 2)
     , (1343336708, 16, 83886684, 83890349, 3)
     , (1343336708, 0, 83889072, 83895027, 4)
     , (1343336708, 0, 83889342, 83895026, 5)
     , (1343336708, 9, 83887070, 83895030, 6)
     , (1343336708, 9, 83887062, 83895031, 7)
     , (1343336708, 10, 83886796, 83895032, 8)
     , (1343336708, 13, 83886796, 83895032, 9)
     , (1343336708, 11, 83886788, 83895029, 10)
     , (1343336708, 14, 83886788, 83895029, 11)
     , (1343336708, 5, 83887064, 83886785, 12)
     , (1343336708, 1, 83887064, 83886785, 13)
     , (1343336708, 6, 83887066, 83887052, 14)
     , (1343336708, 2, 83887066, 83887052, 15)
     , (1343336708, 9, 83894656, 83897815, 16)
     , (1343336708, 9, 83894658, 83894658, 17)
     , (1343336708, 9, 83894655, 83897814, 18)
     , (1343336708, 13, 83894173, 83894173, 19)
     , (1343336708, 13, 83894175, 83894175, 20)
     , (1343336708, 10, 83894174, 83894174, 21)
     , (1343336708, 14, 83894172, 83894172, 22)
     , (1343336708, 14, 83894185, 83894185, 23)
     , (1343336708, 11, 83894172, 83894172, 24)
     , (1343336708, 15, 83894660, 83897808, 25)
     , (1343336708, 12, 83894660, 83897808, 26)
     , (1343336708, 3, 83894663, 83894687, 27)
     , (1343336708, 7, 83894663, 83894687, 28)
     , (1343336708, 4, 83894663, 83894687, 29)
     , (1343336708, 8, 83894663, 83894687, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343336708, 16, 16794537, 0)
     , (1343336708, 17, 16777708, 1)
     , (1343336708, 18, 16777708, 2)
     , (1343336708, 19, 16777708, 3)
     , (1343336708, 20, 16777708, 4)
     , (1343336708, 21, 16777708, 5)
     , (1343336708, 22, 16777708, 6)
     , (1343336708, 23, 16777708, 7)
     , (1343336708, 24, 16777708, 8)
     , (1343336708, 25, 16777708, 9)
     , (1343336708, 26, 16777708, 10)
     , (1343336708, 27, 16777708, 11)
     , (1343336708, 28, 16777708, 12)
     , (1343336708, 29, 16777708, 13)
     , (1343336708, 30, 16777708, 14)
     , (1343336708, 31, 16777708, 15)
     , (1343336708, 32, 16777708, 16)
     , (1343336708, 33, 16777708, 17)
     , (1343336708, 9, 16789301, 18)
     , (1343336708, 0, 16794061, 19)
     , (1343336708, 1, 16794067, 20)
     , (1343336708, 2, 16794062, 21)
     , (1343336708, 5, 16794068, 22)
     , (1343336708, 6, 16794063, 23)
     , (1343336708, 13, 16788099, 24)
     , (1343336708, 10, 16788090, 25)
     , (1343336708, 14, 16788092, 26)
     , (1343336708, 11, 16788084, 27)
     , (1343336708, 15, 16789333, 28)
     , (1343336708, 12, 16789332, 29)
     , (1343336708, 3, 16789306, 30)
     , (1343336708, 7, 16789309, 31)
     , (1343336708, 4, 16789357, 32)
     , (1343336708, 8, 16789358, 33);
