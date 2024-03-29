INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175310, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175310,   1,         16) /* ItemType - Creature */
     , (1344175310,   6,        102) /* ItemsCapacity */
     , (1344175310,   7,          7) /* ContainersCapacity */
     , (1344175310,  16,          1) /* ItemUseable - No */
     , (1344175310,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175310,   1, True ) /* Stuck */
     , (1344175310,  11, True ) /* IgnoreCollisions */
     , (1344175310,  13, False) /* Ethereal */
     , (1344175310,  14, True ) /* GravityStatus */
     , (1344175310,  19, True ) /* Attackable */
     , (1344175310,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175310,   1, 'Suicidal tendencys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175310,   1,   33554510) /* Setup */
     , (1344175310,   2,  150994945) /* MotionTable */
     , (1344175310,   3,  536870914) /* SoundTable */
     , (1344175310,   6,   67108990) /* PaletteBase */
     , (1344175310,   8,  100667446) /* Icon */
     , (1344175310,  22,  872415236) /* PhysicsEffectTable */
     , (1344175310, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344175310, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175310, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175310, 1, 2103705627, 79.157974, 54.189472, 12.004999, 0.5166618, 0, 0, -0.85618955) /* Location */
/* @teleloc 0x7D64001B [79.157974 54.189472 12.004999] 0.516662 0.000000 0.000000 -0.856190 */
     , (1344175310, 8040, 2103705619, 66.236916, 66.73752, 12.004999, 0.99873495, 0, 0, -0.05028466) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [66.236916 66.737518 12.004999] 0.998735 0.000000 0.000000 -0.050285 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175310,  26, 1344175294) /* Monarch */
     , (1344175310, 8000, 1344175310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175310, 67110050, 0, 24, 0)
     , (1344175310, 67117075, 24, 8, 1)
     , (1344175310, 67110063, 32, 8, 2)
     , (1344175310, 67110378, 64, 8, 3)
     , (1344175310, 67110024, 72, 8, 4)
     , (1344175310, 67110371, 40, 24, 5)
     , (1344175310, 67110015, 136, 16, 6)
     , (1344175310, 67110015, 80, 12, 7)
     , (1344175310, 67110015, 96, 12, 8)
     , (1344175310, 67110015, 116, 12, 9)
     , (1344175310, 67110015, 174, 66, 10)
     , (1344175310, 67110348, 92, 4, 11)
     , (1344175310, 67110015, 168, 6, 12)
     , (1344175310, 67110015, 160, 8, 13)
     , (1344175310, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175310, 16, 83886232, 83890685, 0)
     , (1344175310, 16, 83886668, 83890283, 1)
     , (1344175310, 16, 83886837, 83890296, 2)
     , (1344175310, 16, 83886684, 83890328, 3)
     , (1344175310, 5, 83887064, 83886800, 4)
     , (1344175310, 1, 83887064, 83886800, 5)
     , (1344175310, 6, 83887066, 83886799, 6)
     , (1344175310, 2, 83887066, 83886799, 7)
     , (1344175310, 9, 83887070, 83886693, 8)
     , (1344175310, 9, 83887062, 83886776, 9)
     , (1344175310, 0, 83889072, 83886815, 10)
     , (1344175310, 0, 83889342, 83886816, 11)
     , (1344175310, 10, 83886796, 83886809, 12)
     , (1344175310, 13, 83886796, 83886809, 13)
     , (1344175310, 11, 83886788, 83886797, 14)
     , (1344175310, 14, 83886788, 83886797, 15)
     , (1344175310, 15, 83887059, 83894333, 16)
     , (1344175310, 12, 83887059, 83894333, 17)
     , (1344175310, 3, 83889344, 83887054, 18)
     , (1344175310, 7, 83889344, 83887054, 19)
     , (1344175310, 4, 83887068, 83887054, 20)
     , (1344175310, 8, 83887068, 83887054, 21)
     , (1344175310, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175310, 17, 16777708, 0)
     , (1344175310, 18, 16777708, 1)
     , (1344175310, 19, 16777708, 2)
     , (1344175310, 20, 16777708, 3)
     , (1344175310, 21, 16777708, 4)
     , (1344175310, 22, 16777708, 5)
     , (1344175310, 23, 16777708, 6)
     , (1344175310, 24, 16777708, 7)
     , (1344175310, 25, 16777708, 8)
     , (1344175310, 26, 16777708, 9)
     , (1344175310, 27, 16777708, 10)
     , (1344175310, 28, 16777708, 11)
     , (1344175310, 29, 16777708, 12)
     , (1344175310, 30, 16777708, 13)
     , (1344175310, 31, 16777708, 14)
     , (1344175310, 32, 16777708, 15)
     , (1344175310, 33, 16777708, 16)
     , (1344175310, 5, 16781883, 17)
     , (1344175310, 1, 16781886, 18)
     , (1344175310, 6, 16781887, 19)
     , (1344175310, 2, 16781885, 20)
     , (1344175310, 9, 16781882, 21)
     , (1344175310, 0, 16781884, 22)
     , (1344175310, 10, 16781881, 23)
     , (1344175310, 13, 16781913, 24)
     , (1344175310, 11, 16781812, 25)
     , (1344175310, 14, 16781813, 26)
     , (1344175310, 15, 16777335, 27)
     , (1344175310, 12, 16777334, 28)
     , (1344175310, 3, 16777292, 29)
     , (1344175310, 7, 16777296, 30)
     , (1344175310, 4, 16781816, 31)
     , (1344175310, 8, 16781817, 32)
     , (1344175310, 16, 16778414, 33);
