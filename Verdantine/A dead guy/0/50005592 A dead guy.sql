INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342199186, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342199186,   1,         16) /* ItemType - Creature */
     , (1342199186,   6,        102) /* ItemsCapacity */
     , (1342199186,   7,          7) /* ContainersCapacity */
     , (1342199186,  16,          1) /* ItemUseable - No */
     , (1342199186,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342199186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342199186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342199186,   1, True ) /* Stuck */
     , (1342199186,  11, True ) /* IgnoreCollisions */
     , (1342199186,  13, False) /* Ethereal */
     , (1342199186,  14, True ) /* GravityStatus */
     , (1342199186,  19, True ) /* Attackable */
     , (1342199186,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342199186,   1, 'A dead guy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342199186,   1,   33554433) /* Setup */
     , (1342199186,   2,  150994945) /* MotionTable */
     , (1342199186,   3,  536870913) /* SoundTable */
     , (1342199186,   6,   67108990) /* PaletteBase */
     , (1342199186,   8,  100667446) /* Icon */
     , (1342199186,  22,  872415236) /* PhysicsEffectTable */
     , (1342199186, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342199186, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342199186, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342199186, 1, 2103705613, 38.418003, 103.85063, 12.004999, 0.71914035, 0, 0, -0.69486487) /* Location */
/* @teleloc 0x7D64000D [38.418003 103.850632 12.004999] 0.719140 0.000000 0.000000 -0.694865 */
     , (1342199186, 8040, 2103705613, 38.418003, 103.85063, 12.004999, 0.71914035, 0, 0, -0.69486487) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [38.418003 103.850632 12.004999] 0.719140 0.000000 0.000000 -0.694865 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342199186,  26, 1342179647) /* Monarch */
     , (1342199186, 8000, 1342199186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342199186, 67110053, 0, 24, 0)
     , (1342199186, 67109618, 24, 8, 1)
     , (1342199186, 67110062, 32, 8, 2)
     , (1342199186, 67110349, 64, 8, 3)
     , (1342199186, 67110539, 72, 8, 4)
     , (1342199186, 67110349, 40, 24, 5)
     , (1342199186, 67110013, 136, 16, 6)
     , (1342199186, 67110026, 152, 8, 7)
     , (1342199186, 67110542, 80, 12, 8)
     , (1342199186, 67110542, 96, 12, 9)
     , (1342199186, 67110542, 116, 12, 10)
     , (1342199186, 67110542, 174, 66, 11)
     , (1342199186, 67110358, 92, 4, 12)
     , (1342199186, 67110551, 168, 6, 13)
     , (1342199186, 67110368, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342199186, 16, 83886232, 83890685, 0)
     , (1342199186, 16, 83886668, 83890447, 1)
     , (1342199186, 16, 83886837, 83890530, 2)
     , (1342199186, 16, 83886684, 83890594, 3)
     , (1342199186, 5, 83887064, 83886494, 4)
     , (1342199186, 1, 83887064, 83886494, 5)
     , (1342199186, 6, 83887066, 83886485, 6)
     , (1342199186, 2, 83887066, 83886485, 7)
     , (1342199186, 9, 83887061, 83886692, 8)
     , (1342199186, 9, 83887060, 83886776, 9)
     , (1342199186, 0, 83889072, 83886815, 10)
     , (1342199186, 0, 83889342, 83886816, 11)
     , (1342199186, 10, 83886796, 83886809, 12)
     , (1342199186, 13, 83886796, 83886809, 13)
     , (1342199186, 11, 83886788, 83886797, 14)
     , (1342199186, 14, 83886788, 83886797, 15)
     , (1342199186, 15, 83887059, 83894335, 16)
     , (1342199186, 12, 83887059, 83894335, 17)
     , (1342199186, 2, 83892602, 83892602, 18)
     , (1342199186, 2, 83892601, 83892601, 19)
     , (1342199186, 6, 83892602, 83892602, 20)
     , (1342199186, 6, 83892601, 83892601, 21)
     , (1342199186, 3, 83889344, 83887054, 22)
     , (1342199186, 7, 83889344, 83887054, 23)
     , (1342199186, 4, 83887068, 83892603, 24)
     , (1342199186, 8, 83887068, 83892603, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342199186, 16, 16778398, 0)
     , (1342199186, 17, 16777708, 1)
     , (1342199186, 18, 16777708, 2)
     , (1342199186, 19, 16777708, 3)
     , (1342199186, 20, 16777708, 4)
     , (1342199186, 21, 16777708, 5)
     , (1342199186, 22, 16777708, 6)
     , (1342199186, 23, 16777708, 7)
     , (1342199186, 24, 16777708, 8)
     , (1342199186, 25, 16777708, 9)
     , (1342199186, 26, 16777708, 10)
     , (1342199186, 27, 16777708, 11)
     , (1342199186, 28, 16777708, 12)
     , (1342199186, 29, 16777708, 13)
     , (1342199186, 30, 16777708, 14)
     , (1342199186, 31, 16777708, 15)
     , (1342199186, 32, 16777708, 16)
     , (1342199186, 33, 16777708, 17)
     , (1342199186, 5, 16781846, 18)
     , (1342199186, 1, 16781845, 19)
     , (1342199186, 9, 16781837, 20)
     , (1342199186, 0, 16781842, 21)
     , (1342199186, 10, 16781829, 22)
     , (1342199186, 13, 16781828, 23)
     , (1342199186, 11, 16781812, 24)
     , (1342199186, 14, 16781813, 25)
     , (1342199186, 15, 16777335, 26)
     , (1342199186, 12, 16777334, 27)
     , (1342199186, 2, 16784627, 28)
     , (1342199186, 6, 16784628, 29)
     , (1342199186, 3, 16781841, 30)
     , (1342199186, 7, 16781840, 31)
     , (1342199186, 4, 16781838, 32)
     , (1342199186, 8, 16781839, 33);
