INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343188153, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343188153,   1,         16) /* ItemType - Creature */
     , (1343188153,   6,        102) /* ItemsCapacity */
     , (1343188153,   7,          8) /* ContainersCapacity */
     , (1343188153,  16,          1) /* ItemUseable - No */
     , (1343188153,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343188153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343188153, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343188153,   1, True ) /* Stuck */
     , (1343188153,  11, True ) /* IgnoreCollisions */
     , (1343188153,  13, False) /* Ethereal */
     , (1343188153,  14, True ) /* GravityStatus */
     , (1343188153,  19, True ) /* Attackable */
     , (1343188153,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343188153,   1, 'Altered Geraine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188153,   1,   33554433) /* Setup */
     , (1343188153,   2,  150994945) /* MotionTable */
     , (1343188153,   3,  536870913) /* SoundTable */
     , (1343188153,   6,   67108990) /* PaletteBase */
     , (1343188153,   8,  100667446) /* Icon */
     , (1343188153,  22,  872415236) /* PhysicsEffectTable */
     , (1343188153, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343188153, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343188153, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343188153, 1, 722599969, 109.413, 9.47661, 48, 0.864827, 0, 0, -0.50207) /* Location */
/* @teleloc 0x2B120021 [109.413002 9.476610 48.000000] 0.864827 0.000000 0.000000 -0.502070 */
     , (1343188153, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188153,  26, 1343188153) /* Monarch */
     , (1343188153, 8000, 1343188153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343188153, 67110052, 0, 24, 0)
     , (1343188153, 67116859, 24, 8, 1)
     , (1343188153, 67109565, 32, 8, 2)
     , (1343188153, 67110389, 64, 8, 3)
     , (1343188153, 67110542, 72, 8, 4)
     , (1343188153, 67110322, 40, 24, 5)
     , (1343188153, 67110355, 152, 8, 6)
     , (1343188153, 67110543, 136, 16, 7)
     , (1343188153, 67110548, 216, 24, 8)
     , (1343188153, 67109967, 186, 12, 9)
     , (1343188153, 67109967, 206, 10, 10)
     , (1343188153, 67110366, 174, 12, 11)
     , (1343188153, 67110541, 80, 12, 12)
     , (1343188153, 67110350, 92, 4, 13)
     , (1343188153, 67112522, 116, 12, 14)
     , (1343188153, 67110555, 96, 12, 15)
     , (1343188153, 67114989, 168, 6, 16)
     , (1343188153, 67110389, 160, 8, 17)
     , (1343188153, 67114950, 240, 16, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343188153, 16, 83886232, 83890359, 0)
     , (1343188153, 16, 83886668, 83890500, 1)
     , (1343188153, 16, 83886837, 83890547, 2)
     , (1343188153, 16, 83886684, 83890571, 3)
     , (1343188153, 10, 83887069, 83886782, 4)
     , (1343188153, 13, 83887069, 83886782, 5)
     , (1343188153, 5, 83887064, 83886820, 6)
     , (1343188153, 1, 83887064, 83886820, 7)
     , (1343188153, 6, 83887066, 83887052, 8)
     , (1343188153, 2, 83887066, 83887052, 9)
     , (1343188153, 9, 83887061, 83886525, 10)
     , (1343188153, 9, 83887060, 83886524, 11)
     , (1343188153, 0, 83889072, 83886803, 12)
     , (1343188153, 0, 83889342, 83886804, 13)
     , (1343188153, 13, 83886796, 83886796, 14)
     , (1343188153, 10, 83886796, 83886796, 15)
     , (1343188153, 14, 83886788, 83886793, 16)
     , (1343188153, 11, 83886788, 83886793, 17)
     , (1343188153, 3, 83889344, 83887054, 18)
     , (1343188153, 7, 83889344, 83887054, 19)
     , (1343188153, 4, 83887068, 83887054, 20)
     , (1343188153, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343188153, 16, 16777306, 0)
     , (1343188153, 17, 16777708, 1)
     , (1343188153, 18, 16777708, 2)
     , (1343188153, 19, 16777708, 3)
     , (1343188153, 20, 16777708, 4)
     , (1343188153, 21, 16777708, 5)
     , (1343188153, 23, 16777708, 6)
     , (1343188153, 24, 16777708, 7)
     , (1343188153, 25, 16777708, 8)
     , (1343188153, 26, 16777708, 9)
     , (1343188153, 27, 16777708, 10)
     , (1343188153, 28, 16777708, 11)
     , (1343188153, 29, 16777708, 12)
     , (1343188153, 30, 16777708, 13)
     , (1343188153, 31, 16777708, 14)
     , (1343188153, 32, 16777708, 15)
     , (1343188153, 33, 16777708, 16)
     , (1343188153, 5, 16781847, 17)
     , (1343188153, 1, 16781848, 18)
     , (1343188153, 6, 16781857, 19)
     , (1343188153, 2, 16781860, 20)
     , (1343188153, 9, 16777300, 21)
     , (1343188153, 0, 16777294, 22)
     , (1343188153, 13, 16781868, 23)
     , (1343188153, 10, 16781867, 24)
     , (1343188153, 14, 16781862, 25)
     , (1343188153, 11, 16781861, 26)
     , (1343188153, 15, 16789984, 27)
     , (1343188153, 12, 16789986, 28)
     , (1343188153, 3, 16777292, 29)
     , (1343188153, 7, 16777296, 30)
     , (1343188153, 4, 16781855, 31)
     , (1343188153, 8, 16781859, 32)
     , (1343188153, 22, 16789861, 33);
