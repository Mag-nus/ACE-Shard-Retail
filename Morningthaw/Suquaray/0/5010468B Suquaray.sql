INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243915, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243915,   1,         16) /* ItemType - Creature */
     , (1343243915,   6,        102) /* ItemsCapacity */
     , (1343243915,   7,          8) /* ContainersCapacity */
     , (1343243915,  16,          1) /* ItemUseable - No */
     , (1343243915,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343243915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243915, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243915,   1, True ) /* Stuck */
     , (1343243915,  11, True ) /* IgnoreCollisions */
     , (1343243915,  13, False) /* Ethereal */
     , (1343243915,  14, True ) /* GravityStatus */
     , (1343243915,  19, True ) /* Attackable */
     , (1343243915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243915,   1, 'Suquaray') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243915,   1,   33560941) /* Setup */
     , (1343243915,   2,  150994945) /* MotionTable */
     , (1343243915,   3,  536870914) /* SoundTable */
     , (1343243915,   6,   67108990) /* PaletteBase */
     , (1343243915,   8,  100667446) /* Icon */
     , (1343243915,  22,  872415433) /* PhysicsEffectTable */
     , (1343243915, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343243915, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243915, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243915, 1, 23855549, 49.770885, -41.492672, 0.004999995, 0.96751535, 0, 0, -0.2528123) /* Location */
/* @teleloc 0x016C01BD [49.770885 -41.492672 0.005000] 0.967515 0.000000 0.000000 -0.252812 */
     , (1343243915, 8040, 23855549, 52.68924, -39.313324, 0.004999995, -0.6641694, 0, -0, -0.74758214) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.689240 -39.313324 0.005000] -0.664169 0.000000 -0.000000 -0.747582 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243915,  26, 1342548926) /* Monarch */
     , (1343243915, 8000, 1343243915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343243915, 67116848, 0, 24, 0)
     , (1343243915, 67117077, 24, 8, 1)
     , (1343243915, 67116845, 32, 8, 2)
     , (1343243915, 67110380, 64, 8, 3)
     , (1343243915, 67110005, 72, 8, 4)
     , (1343243915, 67110378, 40, 24, 5)
     , (1343243915, 67109967, 92, 4, 6)
     , (1343243915, 67116556, 136, 12, 7)
     , (1343243915, 67116596, 148, 4, 8)
     , (1343243915, 67109967, 136, 16, 9)
     , (1343243915, 67116560, 174, 33, 10)
     , (1343243915, 67116582, 207, 33, 11)
     , (1343243915, 67114609, 72, 24, 12)
     , (1343243915, 67113941, 116, 12, 13)
     , (1343243915, 67113944, 96, 12, 14)
     , (1343243915, 67113942, 168, 6, 15)
     , (1343243915, 67110349, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243915, 16, 83886232, 83890685, 0)
     , (1343243915, 16, 83886668, 83890278, 1)
     , (1343243915, 16, 83886837, 83890315, 2)
     , (1343243915, 16, 83886684, 83890331, 3)
     , (1343243915, 5, 83887064, 83886241, 4)
     , (1343243915, 1, 83887064, 83886241, 5)
     , (1343243915, 9, 83887070, 83886781, 6)
     , (1343243915, 9, 83887062, 83886686, 7)
     , (1343243915, 10, 83886796, 83886782, 8)
     , (1343243915, 13, 83886796, 83886782, 9)
     , (1343243915, 11, 83886788, 83891213, 10)
     , (1343243915, 14, 83886788, 83891213, 11)
     , (1343243915, 5, 83894659, 83897810, 12)
     , (1343243915, 1, 83894659, 83897810, 13)
     , (1343243915, 6, 83887066, 83887052, 14)
     , (1343243915, 2, 83887066, 83887052, 15)
     , (1343243915, 9, 83894656, 83894689, 16)
     , (1343243915, 9, 83894658, 83894677, 17)
     , (1343243915, 9, 83894655, 83894682, 18)
     , (1343243915, 0, 83889072, 83894829, 19)
     , (1343243915, 0, 83889342, 83894833, 20)
     , (1343243915, 13, 83894173, 83894173, 21)
     , (1343243915, 13, 83894175, 83894175, 22)
     , (1343243915, 10, 83894174, 83894174, 23)
     , (1343243915, 14, 83894172, 83894172, 24)
     , (1343243915, 14, 83894185, 83894185, 25)
     , (1343243915, 11, 83894172, 83894172, 26)
     , (1343243915, 15, 83894179, 83894179, 27)
     , (1343243915, 12, 83894179, 83894179, 28)
     , (1343243915, 29, 83898657, 83898659, 29)
     , (1343243915, 30, 83898657, 83898659, 30)
     , (1343243915, 31, 83898657, 83898659, 31)
     , (1343243915, 32, 83898657, 83898659, 32)
     , (1343243915, 33, 83898657, 83898659, 33)
     , (1343243915, 2, 83899069, 83899090, 34)
     , (1343243915, 2, 83899068, 83899091, 35)
     , (1343243915, 3, 83899073, 83899092, 36)
     , (1343243915, 3, 83899074, 83899093, 37)
     , (1343243915, 4, 83899073, 83899092, 38)
     , (1343243915, 6, 83899069, 83899090, 39)
     , (1343243915, 6, 83899068, 83899091, 40)
     , (1343243915, 7, 83899073, 83899092, 41)
     , (1343243915, 7, 83899074, 83899093, 42)
     , (1343243915, 8, 83899073, 83899092, 43);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243915, 16, 16795681, 0)
     , (1343243915, 17, 16777708, 1)
     , (1343243915, 18, 16777708, 2)
     , (1343243915, 19, 16777708, 3)
     , (1343243915, 20, 16777708, 4)
     , (1343243915, 21, 16777708, 5)
     , (1343243915, 22, 16777708, 6)
     , (1343243915, 23, 16777708, 7)
     , (1343243915, 24, 16777708, 8)
     , (1343243915, 25, 16777708, 9)
     , (1343243915, 26, 16777708, 10)
     , (1343243915, 27, 16777708, 11)
     , (1343243915, 28, 16777708, 12)
     , (1343243915, 5, 16789351, 13)
     , (1343243915, 1, 16789345, 14)
     , (1343243915, 9, 16789301, 15)
     , (1343243915, 0, 16778359, 16)
     , (1343243915, 13, 16788099, 17)
     , (1343243915, 10, 16788090, 18)
     , (1343243915, 14, 16788092, 19)
     , (1343243915, 11, 16788084, 20)
     , (1343243915, 15, 16788095, 21)
     , (1343243915, 12, 16788094, 22)
     , (1343243915, 29, 16795815, 23)
     , (1343243915, 30, 16795816, 24)
     , (1343243915, 31, 16795817, 25)
     , (1343243915, 32, 16795818, 26)
     , (1343243915, 33, 16795819, 27)
     , (1343243915, 2, 16796737, 28)
     , (1343243915, 3, 16796763, 29)
     , (1343243915, 4, 16796765, 30)
     , (1343243915, 6, 16796736, 31)
     , (1343243915, 7, 16796764, 32)
     , (1343243915, 8, 16796766, 33);
