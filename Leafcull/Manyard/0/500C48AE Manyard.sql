INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342982318, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342982318,   1,         16) /* ItemType - Creature */
     , (1342982318,   6,        102) /* ItemsCapacity */
     , (1342982318,   7,          7) /* ContainersCapacity */
     , (1342982318,  16,          1) /* ItemUseable - No */
     , (1342982318,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342982318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342982318, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342982318,   1, True ) /* Stuck */
     , (1342982318,  11, True ) /* IgnoreCollisions */
     , (1342982318,  13, False) /* Ethereal */
     , (1342982318,  14, True ) /* GravityStatus */
     , (1342982318,  19, True ) /* Attackable */
     , (1342982318,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342982318,   1, 'Manyard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342982318,   1,   33554433) /* Setup */
     , (1342982318,   2,  150994945) /* MotionTable */
     , (1342982318,   3,  536870913) /* SoundTable */
     , (1342982318,   6,   67108990) /* PaletteBase */
     , (1342982318,   8,  100667446) /* Icon */
     , (1342982318,  22,  872415236) /* PhysicsEffectTable */
     , (1342982318, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342982318, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342982318, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342982318, 1, 23855548, 51.73822, -27.833918, 0.004999995, 0.43207356, 0, 0, -0.90183836) /* Location */
/* @teleloc 0x016C01BC [51.738220 -27.833918 0.005000] 0.432074 0.000000 0.000000 -0.901838 */
     , (1342982318, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342982318,  26, 1342180363) /* Monarch */
     , (1342982318, 8000, 1342982318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342982318, 67109557, 0, 24, 0)
     , (1342982318, 67109614, 24, 8, 1)
     , (1342982318, 67110062, 32, 8, 2)
     , (1342982318, 67113252, 64, 8, 3)
     , (1342982318, 67110340, 40, 24, 4)
     , (1342982318, 67109980, 136, 16, 5)
     , (1342982318, 67110022, 152, 8, 6)
     , (1342982318, 67109980, 216, 24, 7)
     , (1342982318, 67110021, 186, 12, 8)
     , (1342982318, 67110021, 174, 12, 9)
     , (1342982318, 67109980, 80, 12, 10)
     , (1342982318, 67110022, 72, 8, 11)
     , (1342982318, 67110022, 92, 4, 12)
     , (1342982318, 67109980, 96, 12, 13)
     , (1342982318, 67109980, 116, 12, 14)
     , (1342982318, 67110021, 108, 8, 15)
     , (1342982318, 67110021, 128, 8, 16)
     , (1342982318, 67115024, 168, 6, 17)
     , (1342982318, 67113249, 160, 8, 18)
     , (1342982318, 67109977, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342982318, 16, 83886232, 83890685, 0)
     , (1342982318, 16, 83886668, 83890453, 1)
     , (1342982318, 16, 83886837, 83890540, 2)
     , (1342982318, 16, 83886684, 83890600, 3)
     , (1342982318, 5, 83887064, 83886494, 4)
     , (1342982318, 1, 83887064, 83886494, 5)
     , (1342982318, 6, 83887066, 83886485, 6)
     , (1342982318, 2, 83887066, 83886485, 7)
     , (1342982318, 9, 83887061, 83886237, 8)
     , (1342982318, 9, 83887060, 83886238, 9)
     , (1342982318, 0, 83889072, 83886235, 10)
     , (1342982318, 0, 83889342, 83886235, 11)
     , (1342982318, 13, 83886796, 83886491, 12)
     , (1342982318, 10, 83886796, 83886491, 13)
     , (1342982318, 14, 83886788, 83886247, 14)
     , (1342982318, 11, 83886788, 83886247, 15)
     , (1342982318, 3, 83889344, 83887054, 16)
     , (1342982318, 7, 83889344, 83887054, 17)
     , (1342982318, 4, 83887068, 83887054, 18)
     , (1342982318, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342982318, 17, 16777708, 0)
     , (1342982318, 18, 16777708, 1)
     , (1342982318, 19, 16777708, 2)
     , (1342982318, 20, 16777708, 3)
     , (1342982318, 21, 16777708, 4)
     , (1342982318, 22, 16777708, 5)
     , (1342982318, 23, 16777708, 6)
     , (1342982318, 24, 16777708, 7)
     , (1342982318, 25, 16777708, 8)
     , (1342982318, 26, 16777708, 9)
     , (1342982318, 27, 16777708, 10)
     , (1342982318, 28, 16777708, 11)
     , (1342982318, 29, 16777708, 12)
     , (1342982318, 30, 16777708, 13)
     , (1342982318, 31, 16777708, 14)
     , (1342982318, 32, 16777708, 15)
     , (1342982318, 33, 16777708, 16)
     , (1342982318, 5, 16781846, 17)
     , (1342982318, 1, 16781845, 18)
     , (1342982318, 6, 16781843, 19)
     , (1342982318, 2, 16781844, 20)
     , (1342982318, 9, 16781837, 21)
     , (1342982318, 0, 16781842, 22)
     , (1342982318, 13, 16781856, 23)
     , (1342982318, 10, 16781858, 24)
     , (1342982318, 14, 16781862, 25)
     , (1342982318, 11, 16781861, 26)
     , (1342982318, 15, 16789984, 27)
     , (1342982318, 12, 16789986, 28)
     , (1342982318, 3, 16777292, 29)
     , (1342982318, 7, 16777296, 30)
     , (1342982318, 4, 16781816, 31)
     , (1342982318, 8, 16781817, 32)
     , (1342982318, 16, 16785361, 33);
