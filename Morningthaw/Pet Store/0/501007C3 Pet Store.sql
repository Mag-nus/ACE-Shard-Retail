INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343227843, 1, 69, 6734145) /* Pet */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343227843,   1,         16) /* ItemType - Creature */
     , (1343227843,   6,        102) /* ItemsCapacity */
     , (1343227843,   7,          7) /* ContainersCapacity */
     , (1343227843,  16,          1) /* ItemUseable - No */
     , (1343227843,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343227843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343227843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343227843,   1, True ) /* Stuck */
     , (1343227843,  11, True ) /* IgnoreCollisions */
     , (1343227843,  13, False) /* Ethereal */
     , (1343227843,  14, True ) /* GravityStatus */
     , (1343227843,  19, True ) /* Attackable */
     , (1343227843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343227843,   1, 'Pet Store') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227843,   1,   33554510) /* Setup */
     , (1343227843,   2,  150994945) /* MotionTable */
     , (1343227843,   3,  536870914) /* SoundTable */
     , (1343227843,   6,   67108990) /* PaletteBase */
     , (1343227843,   8,  100667446) /* Icon */
     , (1343227843,  22,  872415236) /* PhysicsEffectTable */
     , (1343227843, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343227843, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343227843, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343227843, 1, 3485794350, 120.727, 125.768, 156, 0.999906, 0, 0, -0.0136763) /* Location */
/* @teleloc 0xCFC5002E [120.726997 125.767998 156.000000] 0.999906 0.000000 0.000000 -0.013676 */
     , (1343227843, 8040, 2847146026, 140.9432, 26.692013, 94.005005, 0.81635386, 0, 0, -0.577552) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [140.943207 26.692013 94.005005] 0.816354 0.000000 0.000000 -0.577552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227843,  26, 1342708235) /* Monarch */
     , (1343227843, 8000, 1343227843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343227843, 67109557, 0, 24, 0)
     , (1343227843, 67117002, 24, 8, 1)
     , (1343227843, 67110062, 32, 8, 2)
     , (1343227843, 67110330, 40, 24, 3)
     , (1343227843, 67110318, 64, 8, 4)
     , (1343227843, 67110554, 72, 8, 5)
     , (1343227843, 67110015, 136, 16, 6)
     , (1343227843, 67110015, 80, 12, 7)
     , (1343227843, 67110015, 96, 12, 8)
     , (1343227843, 67110015, 116, 12, 9)
     , (1343227843, 67110015, 174, 66, 10)
     , (1343227843, 67110348, 92, 4, 11)
     , (1343227843, 67110015, 168, 6, 12)
     , (1343227843, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343227843, 16, 83886232, 83890685, 0)
     , (1343227843, 16, 83886668, 83890276, 1)
     , (1343227843, 16, 83886837, 83890290, 2)
     , (1343227843, 16, 83886684, 83890337, 3)
     , (1343227843, 5, 83887064, 83886800, 4)
     , (1343227843, 1, 83887064, 83886800, 5)
     , (1343227843, 6, 83887066, 83886799, 6)
     , (1343227843, 2, 83887066, 83886799, 7)
     , (1343227843, 9, 83887070, 83886693, 8)
     , (1343227843, 9, 83887062, 83886776, 9)
     , (1343227843, 0, 83889072, 83886815, 10)
     , (1343227843, 0, 83889342, 83886816, 11)
     , (1343227843, 10, 83886796, 83886809, 12)
     , (1343227843, 13, 83886796, 83886809, 13)
     , (1343227843, 11, 83886788, 83886797, 14)
     , (1343227843, 14, 83886788, 83886797, 15)
     , (1343227843, 15, 83887059, 83894333, 16)
     , (1343227843, 12, 83887059, 83894333, 17)
     , (1343227843, 3, 83889344, 83887054, 18)
     , (1343227843, 7, 83889344, 83887054, 19)
     , (1343227843, 4, 83887068, 83887054, 20)
     , (1343227843, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343227843, 16, 16795670, 0)
     , (1343227843, 17, 16777708, 1)
     , (1343227843, 18, 16777708, 2)
     , (1343227843, 19, 16777708, 3)
     , (1343227843, 20, 16777708, 4)
     , (1343227843, 21, 16777708, 5)
     , (1343227843, 22, 16777708, 6)
     , (1343227843, 23, 16777708, 7)
     , (1343227843, 24, 16777708, 8)
     , (1343227843, 25, 16777708, 9)
     , (1343227843, 26, 16777708, 10)
     , (1343227843, 27, 16777708, 11)
     , (1343227843, 28, 16777708, 12)
     , (1343227843, 29, 16777708, 13)
     , (1343227843, 30, 16777708, 14)
     , (1343227843, 31, 16777708, 15)
     , (1343227843, 32, 16777708, 16)
     , (1343227843, 33, 16777708, 17)
     , (1343227843, 5, 16781883, 18)
     , (1343227843, 1, 16781886, 19)
     , (1343227843, 6, 16781887, 20)
     , (1343227843, 2, 16781885, 21)
     , (1343227843, 9, 16781882, 22)
     , (1343227843, 0, 16781884, 23)
     , (1343227843, 10, 16781881, 24)
     , (1343227843, 13, 16781913, 25)
     , (1343227843, 11, 16781812, 26)
     , (1343227843, 14, 16781813, 27)
     , (1343227843, 15, 16777335, 28)
     , (1343227843, 12, 16777334, 29)
     , (1343227843, 3, 16777292, 30)
     , (1343227843, 7, 16777296, 31)
     , (1343227843, 4, 16781816, 32)
     , (1343227843, 8, 16781817, 33);
