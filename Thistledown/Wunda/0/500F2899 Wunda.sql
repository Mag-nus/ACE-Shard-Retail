INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343170713, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343170713,   1,         16) /* ItemType - Creature */
     , (1343170713,   6,        102) /* ItemsCapacity */
     , (1343170713,   7,          7) /* ContainersCapacity */
     , (1343170713,  16,          1) /* ItemUseable - No */
     , (1343170713,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343170713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343170713, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343170713,   1, True ) /* Stuck */
     , (1343170713,  11, True ) /* IgnoreCollisions */
     , (1343170713,  13, False) /* Ethereal */
     , (1343170713,  14, True ) /* GravityStatus */
     , (1343170713,  19, True ) /* Attackable */
     , (1343170713,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343170713,   1, 'Wunda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343170713,   1,   33554510) /* Setup */
     , (1343170713,   2,  150994945) /* MotionTable */
     , (1343170713,   3,  536870914) /* SoundTable */
     , (1343170713,   6,   67108990) /* PaletteBase */
     , (1343170713,   8,  100667446) /* Icon */
     , (1343170713,  22,  872415236) /* PhysicsEffectTable */
     , (1343170713, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343170713, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343170713, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343170713, 1, 2847145986, 23.96991, 45.76751, 78.563126, 0.885792, 0, 0, 0.4640824) /* Location */
/* @teleloc 0xA9B40002 [23.969910 45.767509 78.563126] 0.885792 0.000000 0.000000 0.464082 */
     , (1343170713, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343170713,  26, 1343170697) /* Monarch */
     , (1343170713, 8000, 1343170713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343170713, 67109557, 0, 24, 0)
     , (1343170713, 67109596, 24, 8, 1)
     , (1343170713, 67110063, 32, 8, 2)
     , (1343170713, 67110015, 136, 16, 3)
     , (1343170713, 67110015, 80, 12, 4)
     , (1343170713, 67110015, 96, 12, 5)
     , (1343170713, 67110015, 116, 12, 6)
     , (1343170713, 67110015, 174, 66, 7)
     , (1343170713, 67110348, 92, 4, 8)
     , (1343170713, 67110015, 168, 6, 9)
     , (1343170713, 67110015, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343170713, 16, 83886232, 83890360, 0)
     , (1343170713, 16, 83886668, 83890262, 1)
     , (1343170713, 16, 83886837, 83890300, 2)
     , (1343170713, 16, 83886684, 83890324, 3)
     , (1343170713, 5, 83887064, 83886800, 4)
     , (1343170713, 1, 83887064, 83886800, 5)
     , (1343170713, 6, 83887066, 83886799, 6)
     , (1343170713, 2, 83887066, 83886799, 7)
     , (1343170713, 9, 83887070, 83886693, 8)
     , (1343170713, 9, 83887062, 83886776, 9)
     , (1343170713, 0, 83889072, 83886815, 10)
     , (1343170713, 0, 83889342, 83886816, 11)
     , (1343170713, 10, 83886796, 83886809, 12)
     , (1343170713, 13, 83886796, 83886809, 13)
     , (1343170713, 11, 83886788, 83886797, 14)
     , (1343170713, 14, 83886788, 83886797, 15)
     , (1343170713, 15, 83887059, 83894333, 16)
     , (1343170713, 12, 83887059, 83894333, 17)
     , (1343170713, 3, 83889344, 83887054, 18)
     , (1343170713, 7, 83889344, 83887054, 19)
     , (1343170713, 4, 83887068, 83887054, 20)
     , (1343170713, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343170713, 16, 16779328, 0)
     , (1343170713, 17, 16777708, 1)
     , (1343170713, 18, 16777708, 2)
     , (1343170713, 19, 16777708, 3)
     , (1343170713, 20, 16777708, 4)
     , (1343170713, 21, 16777708, 5)
     , (1343170713, 22, 16777708, 6)
     , (1343170713, 23, 16777708, 7)
     , (1343170713, 24, 16777708, 8)
     , (1343170713, 25, 16777708, 9)
     , (1343170713, 26, 16777708, 10)
     , (1343170713, 27, 16777708, 11)
     , (1343170713, 28, 16777708, 12)
     , (1343170713, 29, 16777708, 13)
     , (1343170713, 30, 16777708, 14)
     , (1343170713, 31, 16777708, 15)
     , (1343170713, 32, 16777708, 16)
     , (1343170713, 33, 16777708, 17)
     , (1343170713, 5, 16781883, 18)
     , (1343170713, 1, 16781886, 19)
     , (1343170713, 6, 16781887, 20)
     , (1343170713, 2, 16781885, 21)
     , (1343170713, 9, 16781882, 22)
     , (1343170713, 0, 16781884, 23)
     , (1343170713, 10, 16781881, 24)
     , (1343170713, 13, 16781913, 25)
     , (1343170713, 11, 16781812, 26)
     , (1343170713, 14, 16781813, 27)
     , (1343170713, 15, 16777335, 28)
     , (1343170713, 12, 16777334, 29)
     , (1343170713, 3, 16777292, 30)
     , (1343170713, 7, 16777296, 31)
     , (1343170713, 4, 16781816, 32)
     , (1343170713, 8, 16781817, 33);
