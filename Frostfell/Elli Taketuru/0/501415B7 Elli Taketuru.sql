INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493559, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493559,   1,         16) /* ItemType - Creature */
     , (1343493559,   6,        102) /* ItemsCapacity */
     , (1343493559,   7,          7) /* ContainersCapacity */
     , (1343493559,  16,          1) /* ItemUseable - No */
     , (1343493559,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493559,   1, True ) /* Stuck */
     , (1343493559,  11, True ) /* IgnoreCollisions */
     , (1343493559,  13, False) /* Ethereal */
     , (1343493559,  14, True ) /* GravityStatus */
     , (1343493559,  19, True ) /* Attackable */
     , (1343493559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493559,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493559,   1, 'Elli Taketuru') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493559,   1,   33561104) /* Setup */
     , (1343493559,   2,  150995466) /* MotionTable */
     , (1343493559,   3,  536870914) /* SoundTable */
     , (1343493559,   6,   67108990) /* PaletteBase */
     , (1343493559,   8,  100667446) /* Icon */
     , (1343493559,  22,  872415236) /* PhysicsEffectTable */
     , (1343493559, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493559, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493559, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493559, 1, 2315387356, 84.83908, -61.135044, 0.0057500005, -0.5481067, 0, 0, -0.83640844) /* Location */
/* @teleloc 0x8A0201DC [84.839081 -61.135044 0.005750] -0.548107 0.000000 0.000000 -0.836408 */
     , (1343493559, 8040, 2315387410, 58.6391, -89.9231, 6.0057497, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.639099 -89.923103 6.005750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493559,  26, 1343275916) /* Monarch */
     , (1343493559, 8000, 1343493559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493559, 67109558, 0, 24, 0)
     , (1343493559, 67116978, 24, 8, 1)
     , (1343493559, 67116856, 32, 8, 2)
     , (1343493559, 67111245, 64, 8, 3)
     , (1343493559, 67110026, 72, 8, 4)
     , (1343493559, 67110015, 136, 16, 5)
     , (1343493559, 67110553, 80, 12, 6)
     , (1343493559, 67110553, 96, 12, 7)
     , (1343493559, 67110553, 116, 12, 8)
     , (1343493559, 67110553, 174, 66, 9)
     , (1343493559, 67110387, 92, 4, 10)
     , (1343493559, 67110015, 168, 6, 11)
     , (1343493559, 67110015, 160, 8, 12)
     , (1343493559, 67110015, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493559, 16, 83886232, 83890685, 0)
     , (1343493559, 16, 83886668, 83890255, 1)
     , (1343493559, 16, 83886837, 83890287, 2)
     , (1343493559, 16, 83886684, 83890324, 3)
     , (1343493559, 5, 83887064, 83886800, 4)
     , (1343493559, 1, 83887064, 83886800, 5)
     , (1343493559, 6, 83887066, 83886799, 6)
     , (1343493559, 2, 83887066, 83886799, 7)
     , (1343493559, 9, 83887070, 83886693, 8)
     , (1343493559, 9, 83887062, 83886776, 9)
     , (1343493559, 0, 83889072, 83886815, 10)
     , (1343493559, 0, 83889342, 83886816, 11)
     , (1343493559, 10, 83886796, 83886809, 12)
     , (1343493559, 13, 83886796, 83886809, 13)
     , (1343493559, 11, 83886788, 83886797, 14)
     , (1343493559, 14, 83886788, 83886797, 15)
     , (1343493559, 15, 83887059, 83894333, 16)
     , (1343493559, 12, 83887059, 83894333, 17)
     , (1343493559, 3, 83889344, 83887054, 18)
     , (1343493559, 7, 83889344, 83887054, 19)
     , (1343493559, 4, 83887068, 83887054, 20)
     , (1343493559, 8, 83887068, 83887054, 21)
     , (1343493559, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493559, 17, 16777708, 0)
     , (1343493559, 18, 16777708, 1)
     , (1343493559, 19, 16777708, 2)
     , (1343493559, 20, 16777708, 3)
     , (1343493559, 21, 16777708, 4)
     , (1343493559, 22, 16777708, 5)
     , (1343493559, 23, 16777708, 6)
     , (1343493559, 24, 16777708, 7)
     , (1343493559, 25, 16777708, 8)
     , (1343493559, 26, 16777708, 9)
     , (1343493559, 27, 16777708, 10)
     , (1343493559, 28, 16777708, 11)
     , (1343493559, 29, 16777708, 12)
     , (1343493559, 30, 16777708, 13)
     , (1343493559, 31, 16777708, 14)
     , (1343493559, 32, 16777708, 15)
     , (1343493559, 33, 16777708, 16)
     , (1343493559, 5, 16781883, 17)
     , (1343493559, 1, 16781886, 18)
     , (1343493559, 6, 16781887, 19)
     , (1343493559, 2, 16781885, 20)
     , (1343493559, 9, 16781882, 21)
     , (1343493559, 0, 16781884, 22)
     , (1343493559, 10, 16781881, 23)
     , (1343493559, 13, 16781913, 24)
     , (1343493559, 11, 16781812, 25)
     , (1343493559, 14, 16781813, 26)
     , (1343493559, 15, 16777335, 27)
     , (1343493559, 12, 16777334, 28)
     , (1343493559, 3, 16777292, 29)
     , (1343493559, 7, 16777296, 30)
     , (1343493559, 4, 16781816, 31)
     , (1343493559, 8, 16781817, 32)
     , (1343493559, 16, 16778414, 33);
