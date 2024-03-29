INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342705043, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342705043,   1,         16) /* ItemType - Creature */
     , (1342705043,   6,        102) /* ItemsCapacity */
     , (1342705043,   7,          8) /* ContainersCapacity */
     , (1342705043,  16,          1) /* ItemUseable - No */
     , (1342705043,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342705043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342705043, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342705043,   1, True ) /* Stuck */
     , (1342705043,  11, True ) /* IgnoreCollisions */
     , (1342705043,  13, False) /* Ethereal */
     , (1342705043,  14, True ) /* GravityStatus */
     , (1342705043,  19, True ) /* Attackable */
     , (1342705043,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342705043,   1, 'Defson') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342705043,   1,   33554433) /* Setup */
     , (1342705043,   2,  150994945) /* MotionTable */
     , (1342705043,   3,  536870913) /* SoundTable */
     , (1342705043,   6,   67108990) /* PaletteBase */
     , (1342705043,   8,  100667446) /* Icon */
     , (1342705043,  22,  872415236) /* PhysicsEffectTable */
     , (1342705043, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342705043, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342705043, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342705043, 1, 459073, 69.73898, -44.692337, 0.004999995, 0.99709845, 0, 0, 0.076123156) /* Location */
/* @teleloc 0x00070141 [69.738983 -44.692337 0.005000] 0.997098 0.000000 0.000000 0.076123 */
     , (1342705043, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342705043,  26, 1342953477) /* Monarch */
     , (1342705043, 8000, 1342705043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342705043, 67110047, 0, 24, 0)
     , (1342705043, 67109603, 24, 8, 1)
     , (1342705043, 67109565, 32, 8, 2)
     , (1342705043, 67113251, 64, 8, 3)
     , (1342705043, 67113251, 40, 24, 4)
     , (1342705043, 67110555, 136, 16, 5)
     , (1342705043, 67109965, 152, 8, 6)
     , (1342705043, 67110555, 216, 24, 7)
     , (1342705043, 67109965, 186, 12, 8)
     , (1342705043, 67109965, 174, 12, 9)
     , (1342705043, 67110555, 80, 12, 10)
     , (1342705043, 67109965, 72, 8, 11)
     , (1342705043, 67109965, 92, 4, 12)
     , (1342705043, 67110555, 96, 12, 13)
     , (1342705043, 67110555, 116, 12, 14)
     , (1342705043, 67109965, 108, 8, 15)
     , (1342705043, 67109965, 128, 8, 16)
     , (1342705043, 67112918, 168, 6, 17)
     , (1342705043, 67115043, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342705043, 16, 83886232, 83890685, 0)
     , (1342705043, 16, 83886668, 83890510, 1)
     , (1342705043, 16, 83886837, 83890555, 2)
     , (1342705043, 16, 83886684, 83890585, 3)
     , (1342705043, 5, 83887064, 83886494, 4)
     , (1342705043, 1, 83887064, 83886494, 5)
     , (1342705043, 6, 83887066, 83886485, 6)
     , (1342705043, 2, 83887066, 83886485, 7)
     , (1342705043, 9, 83887061, 83886237, 8)
     , (1342705043, 9, 83887060, 83886238, 9)
     , (1342705043, 0, 83889072, 83886235, 10)
     , (1342705043, 0, 83889342, 83886235, 11)
     , (1342705043, 13, 83886796, 83886491, 12)
     , (1342705043, 10, 83886796, 83886491, 13)
     , (1342705043, 14, 83886788, 83886247, 14)
     , (1342705043, 11, 83886788, 83886247, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342705043, 16, 16777306, 0)
     , (1342705043, 17, 16777708, 1)
     , (1342705043, 18, 16777708, 2)
     , (1342705043, 19, 16777708, 3)
     , (1342705043, 20, 16777708, 4)
     , (1342705043, 21, 16777708, 5)
     , (1342705043, 22, 16777708, 6)
     , (1342705043, 23, 16777708, 7)
     , (1342705043, 24, 16777708, 8)
     , (1342705043, 25, 16777708, 9)
     , (1342705043, 26, 16777708, 10)
     , (1342705043, 27, 16777708, 11)
     , (1342705043, 28, 16777708, 12)
     , (1342705043, 29, 16777708, 13)
     , (1342705043, 30, 16777708, 14)
     , (1342705043, 31, 16777708, 15)
     , (1342705043, 32, 16777708, 16)
     , (1342705043, 33, 16777708, 17)
     , (1342705043, 5, 16781846, 18)
     , (1342705043, 1, 16781845, 19)
     , (1342705043, 6, 16781843, 20)
     , (1342705043, 2, 16781844, 21)
     , (1342705043, 9, 16781837, 22)
     , (1342705043, 0, 16781842, 23)
     , (1342705043, 13, 16781856, 24)
     , (1342705043, 10, 16781858, 25)
     , (1342705043, 14, 16781862, 26)
     , (1342705043, 11, 16781861, 27)
     , (1342705043, 15, 16794787, 28)
     , (1342705043, 12, 16794788, 29)
     , (1342705043, 3, 16790000, 30)
     , (1342705043, 7, 16790001, 31)
     , (1342705043, 4, 16790003, 32)
     , (1342705043, 8, 16790002, 33);
