INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342695453, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342695453,   1,         16) /* ItemType - Creature */
     , (1342695453,   6,        102) /* ItemsCapacity */
     , (1342695453,   7,          7) /* ContainersCapacity */
     , (1342695453,  16,          1) /* ItemUseable - No */
     , (1342695453,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342695453, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342695453, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342695453,   1, True ) /* Stuck */
     , (1342695453,  11, True ) /* IgnoreCollisions */
     , (1342695453,  13, False) /* Ethereal */
     , (1342695453,  14, True ) /* GravityStatus */
     , (1342695453,  19, True ) /* Attackable */
     , (1342695453,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342695453,   1, 'Jered') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695453,   1,   33554433) /* Setup */
     , (1342695453,   2,  150994945) /* MotionTable */
     , (1342695453,   3,  536870913) /* SoundTable */
     , (1342695453,   6,   67108990) /* PaletteBase */
     , (1342695453,   8,  100667446) /* Icon */
     , (1342695453,  22,  872415236) /* PhysicsEffectTable */
     , (1342695453, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342695453, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342695453, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342695453, 1, 459075, 74.44564, -64.93342, 0.004999995, -0.9439737, 0, 0, -0.33002058) /* Location */
/* @teleloc 0x00070143 [74.445641 -64.933418 0.005000] -0.943974 0.000000 0.000000 -0.330021 */
     , (1342695453, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695453,  26, 1342779532) /* Monarch */
     , (1342695453, 8000, 1342695453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342695453, 67110053, 0, 24, 0)
     , (1342695453, 67109601, 24, 8, 1)
     , (1342695453, 67109565, 32, 8, 2)
     , (1342695453, 67110340, 64, 8, 3)
     , (1342695453, 67110377, 40, 24, 4)
     , (1342695453, 67113798, 136, 16, 5)
     , (1342695453, 67113798, 152, 8, 6)
     , (1342695453, 67113798, 216, 24, 7)
     , (1342695453, 67113798, 186, 12, 8)
     , (1342695453, 67113798, 174, 12, 9)
     , (1342695453, 67113798, 80, 12, 10)
     , (1342695453, 67113798, 72, 8, 11)
     , (1342695453, 67113798, 92, 4, 12)
     , (1342695453, 67113798, 96, 12, 13)
     , (1342695453, 67113798, 116, 12, 14)
     , (1342695453, 67113798, 108, 8, 15)
     , (1342695453, 67113798, 128, 8, 16)
     , (1342695453, 67110019, 168, 6, 17)
     , (1342695453, 67110016, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342695453, 16, 83886232, 83890685, 0)
     , (1342695453, 16, 83886668, 83890488, 1)
     , (1342695453, 16, 83886837, 83890554, 2)
     , (1342695453, 16, 83886684, 83890660, 3)
     , (1342695453, 5, 83887064, 83886494, 4)
     , (1342695453, 1, 83887064, 83886494, 5)
     , (1342695453, 6, 83887066, 83886485, 6)
     , (1342695453, 2, 83887066, 83886485, 7)
     , (1342695453, 9, 83887061, 83886237, 8)
     , (1342695453, 9, 83887060, 83886238, 9)
     , (1342695453, 0, 83889072, 83886235, 10)
     , (1342695453, 0, 83889342, 83886235, 11)
     , (1342695453, 13, 83886796, 83886491, 12)
     , (1342695453, 10, 83886796, 83886491, 13)
     , (1342695453, 14, 83886788, 83886247, 14)
     , (1342695453, 11, 83886788, 83886247, 15)
     , (1342695453, 15, 83887059, 83894333, 16)
     , (1342695453, 12, 83887059, 83894333, 17)
     , (1342695453, 3, 83889344, 83887054, 18)
     , (1342695453, 7, 83889344, 83887054, 19)
     , (1342695453, 4, 83887068, 83887054, 20)
     , (1342695453, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342695453, 16, 16778407, 0)
     , (1342695453, 17, 16777708, 1)
     , (1342695453, 18, 16777708, 2)
     , (1342695453, 19, 16777708, 3)
     , (1342695453, 20, 16777708, 4)
     , (1342695453, 21, 16777708, 5)
     , (1342695453, 22, 16777708, 6)
     , (1342695453, 23, 16777708, 7)
     , (1342695453, 24, 16777708, 8)
     , (1342695453, 25, 16777708, 9)
     , (1342695453, 26, 16777708, 10)
     , (1342695453, 27, 16777708, 11)
     , (1342695453, 28, 16777708, 12)
     , (1342695453, 29, 16777708, 13)
     , (1342695453, 30, 16777708, 14)
     , (1342695453, 31, 16777708, 15)
     , (1342695453, 32, 16777708, 16)
     , (1342695453, 33, 16777708, 17)
     , (1342695453, 5, 16781846, 18)
     , (1342695453, 1, 16781845, 19)
     , (1342695453, 6, 16781843, 20)
     , (1342695453, 2, 16781844, 21)
     , (1342695453, 9, 16781837, 22)
     , (1342695453, 0, 16781842, 23)
     , (1342695453, 13, 16781856, 24)
     , (1342695453, 10, 16781858, 25)
     , (1342695453, 14, 16781862, 26)
     , (1342695453, 11, 16781861, 27)
     , (1342695453, 15, 16777335, 28)
     , (1342695453, 12, 16777334, 29)
     , (1342695453, 3, 16777292, 30)
     , (1342695453, 7, 16777296, 31)
     , (1342695453, 4, 16781816, 32)
     , (1342695453, 8, 16781817, 33);
