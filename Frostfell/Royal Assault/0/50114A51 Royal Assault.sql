INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343310417, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343310417,   1,         16) /* ItemType - Creature */
     , (1343310417,   6,        102) /* ItemsCapacity */
     , (1343310417,   7,          7) /* ContainersCapacity */
     , (1343310417,  16,          1) /* ItemUseable - No */
     , (1343310417,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343310417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343310417, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343310417,   1, True ) /* Stuck */
     , (1343310417,  12, True ) /* ReportCollisions */
     , (1343310417,  13, False) /* Ethereal */
     , (1343310417,  14, True ) /* GravityStatus */
     , (1343310417,  19, True ) /* Attackable */
     , (1343310417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343310417,   1, 'Royal Assault') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343310417,   1,   33560942) /* Setup */
     , (1343310417,   2,  150994945) /* MotionTable */
     , (1343310417,   3,  536870913) /* SoundTable */
     , (1343310417,   6,   67108990) /* PaletteBase */
     , (1343310417,   8,  100667446) /* Icon */
     , (1343310417,  22,  872415433) /* PhysicsEffectTable */
     , (1343310417, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343310417, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343310417, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343310417, 1, 2847146026, 124.58292, 36.26898, 94.005005, 0.70245546, 0, 0, -0.7117277) /* Location */
/* @teleloc 0xA9B4002A [124.582916 36.268978 94.005005] 0.702455 0.000000 0.000000 -0.711728 */
     , (1343310417, 8040, 2847146026, 126.05664, 37.28262, 94.005005, 0.7257104, 0, 0, -0.6880003) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [126.056641 37.282619 94.005005] 0.725710 0.000000 0.000000 -0.688000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343310417,  26, 1343310110) /* Monarch */
     , (1343310417, 8000, 1343310417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343310417, 67116848, 0, 24, 0)
     , (1343310417, 67109632, 24, 8, 1)
     , (1343310417, 67116856, 32, 8, 2)
     , (1343310417, 67110357, 64, 8, 3)
     , (1343310417, 67110539, 72, 8, 4)
     , (1343310417, 67110371, 40, 24, 5)
     , (1343310417, 67110548, 92, 4, 6)
     , (1343310417, 67110542, 136, 16, 7)
     , (1343310417, 67110008, 152, 8, 8)
     , (1343310417, 67116235, 174, 66, 9)
     , (1343310417, 67116235, 72, 24, 10)
     , (1343310417, 67110010, 96, 12, 11)
     , (1343310417, 67110010, 116, 12, 12)
     , (1343310417, 67110550, 108, 8, 13)
     , (1343310417, 67110550, 128, 8, 14)
     , (1343310417, 67110020, 168, 6, 15)
     , (1343310417, 67110019, 160, 8, 16)
     , (1343310417, 67114898, 240, 16, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343310417, 16, 83886232, 83890685, 0)
     , (1343310417, 16, 83886668, 83890506, 1)
     , (1343310417, 16, 83886837, 83890553, 2)
     , (1343310417, 16, 83886684, 83890637, 3)
     , (1343310417, 9, 83887061, 83886687, 4)
     , (1343310417, 9, 83887060, 83886686, 5)
     , (1343310417, 0, 83889072, 83886685, 6)
     , (1343310417, 0, 83889342, 83889386, 7)
     , (1343310417, 5, 83887064, 83886494, 8)
     , (1343310417, 1, 83887064, 83886494, 9)
     , (1343310417, 6, 83887066, 83886485, 10)
     , (1343310417, 2, 83887066, 83886485, 11)
     , (1343310417, 13, 83886796, 83886491, 12)
     , (1343310417, 10, 83886796, 83886491, 13)
     , (1343310417, 14, 83886788, 83886247, 14)
     , (1343310417, 11, 83886788, 83886247, 15)
     , (1343310417, 15, 83887059, 83894333, 16)
     , (1343310417, 12, 83887059, 83894333, 17)
     , (1343310417, 3, 83889344, 83887054, 18)
     , (1343310417, 7, 83889344, 83887054, 19)
     , (1343310417, 4, 83887068, 83887054, 20)
     , (1343310417, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343310417, 17, 16777708, 0)
     , (1343310417, 18, 16777708, 1)
     , (1343310417, 19, 16777708, 2)
     , (1343310417, 20, 16777708, 3)
     , (1343310417, 21, 16777708, 4)
     , (1343310417, 22, 16777708, 5)
     , (1343310417, 23, 16777708, 6)
     , (1343310417, 24, 16777708, 7)
     , (1343310417, 25, 16777708, 8)
     , (1343310417, 26, 16777708, 9)
     , (1343310417, 27, 16777708, 10)
     , (1343310417, 28, 16777708, 11)
     , (1343310417, 29, 16777708, 12)
     , (1343310417, 30, 16777708, 13)
     , (1343310417, 31, 16777708, 14)
     , (1343310417, 32, 16777708, 15)
     , (1343310417, 33, 16777708, 16)
     , (1343310417, 5, 16781846, 17)
     , (1343310417, 1, 16781845, 18)
     , (1343310417, 6, 16781843, 19)
     , (1343310417, 2, 16781844, 20)
     , (1343310417, 9, 16791939, 21)
     , (1343310417, 0, 16791947, 22)
     , (1343310417, 13, 16781856, 23)
     , (1343310417, 10, 16781858, 24)
     , (1343310417, 14, 16781862, 25)
     , (1343310417, 11, 16781861, 26)
     , (1343310417, 15, 16777335, 27)
     , (1343310417, 12, 16777334, 28)
     , (1343310417, 3, 16777292, 29)
     , (1343310417, 7, 16777296, 30)
     , (1343310417, 4, 16781816, 31)
     , (1343310417, 8, 16781817, 32)
     , (1343310417, 16, 16789818, 33);
