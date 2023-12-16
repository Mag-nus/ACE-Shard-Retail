INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254673, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254673,   1,         16) /* ItemType - Creature */
     , (1343254673,   6,        102) /* ItemsCapacity */
     , (1343254673,   7,          7) /* ContainersCapacity */
     , (1343254673,  16,          1) /* ItemUseable - No */
     , (1343254673,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343254673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254673,   1, True ) /* Stuck */
     , (1343254673,  11, True ) /* IgnoreCollisions */
     , (1343254673,  13, False) /* Ethereal */
     , (1343254673,  14, True ) /* GravityStatus */
     , (1343254673,  19, True ) /* Attackable */
     , (1343254673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254673,   1, 'Mrs Mahogany') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254673,   1,   33560944) /* Setup */
     , (1343254673,   2,  150995455) /* MotionTable */
     , (1343254673,   3,  536870914) /* SoundTable */
     , (1343254673,   6,   67108990) /* PaletteBase */
     , (1343254673,   8,  100667446) /* Icon */
     , (1343254673,  22,  872415433) /* PhysicsEffectTable */
     , (1343254673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343254673, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254673, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254673, 1, 3332964380, 84.169365, 83.73905, 42.005, 0.2807384, 0, 0, -0.9597843) /* Location */
/* @teleloc 0xC6A9001C [84.169365 83.739052 42.005001] 0.280738 0.000000 0.000000 -0.959784 */
     , (1343254673, 8040, 3332964380, 84.169365, 83.73905, 42.005, 0.2807384, 0, 0, -0.9597843) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.169365 83.739052 42.005001] 0.280738 0.000000 0.000000 -0.959784 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254673, 8000, 1343254673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254673, 67109945, 72, 8)
     , (1343254673, 67109966, 92, 4)
     , (1343254673, 67110359, 40, 24)
     , (1343254673, 67110373, 64, 8)
     , (1343254673, 67116848, 0, 24)
     , (1343254673, 67116856, 32, 8)
     , (1343254673, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254673, 0, 83889072, 83886685, 6)
     , (1343254673, 0, 83889342, 83889386, 7)
     , (1343254673, 9, 83887070, 83886781, 4)
     , (1343254673, 9, 83887062, 83886686, 5)
     , (1343254673, 10, 83886796, 83886782, 8)
     , (1343254673, 11, 83886788, 83891213, 10)
     , (1343254673, 13, 83886796, 83886782, 9)
     , (1343254673, 14, 83886788, 83891213, 11)
     , (1343254673, 16, 83886232, 83890359, 0)
     , (1343254673, 16, 83886668, 83890267, 1)
     , (1343254673, 16, 83886837, 83890295, 2)
     , (1343254673, 16, 83886684, 83890346, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254673, 0, 16781875, 29)
     , (1343254673, 1, 16777708, 0)
     , (1343254673, 2, 16777708, 1)
     , (1343254673, 3, 16777708, 2)
     , (1343254673, 4, 16777708, 3)
     , (1343254673, 5, 16777708, 4)
     , (1343254673, 6, 16777708, 5)
     , (1343254673, 7, 16777708, 6)
     , (1343254673, 8, 16777708, 7)
     , (1343254673, 9, 16778425, 28)
     , (1343254673, 10, 16781910, 30)
     , (1343254673, 11, 16781812, 32)
     , (1343254673, 12, 16778423, 8)
     , (1343254673, 13, 16781911, 31)
     , (1343254673, 14, 16781813, 33)
     , (1343254673, 15, 16778435, 9)
     , (1343254673, 16, 16795701, 10)
     , (1343254673, 17, 16777708, 11)
     , (1343254673, 18, 16777708, 12)
     , (1343254673, 19, 16777708, 13)
     , (1343254673, 20, 16777708, 14)
     , (1343254673, 21, 16777708, 15)
     , (1343254673, 22, 16777708, 16)
     , (1343254673, 23, 16777708, 17)
     , (1343254673, 24, 16777708, 18)
     , (1343254673, 25, 16777708, 19)
     , (1343254673, 26, 16777708, 20)
     , (1343254673, 27, 16777708, 21)
     , (1343254673, 28, 16777708, 22)
     , (1343254673, 29, 16777708, 23)
     , (1343254673, 30, 16777708, 24)
     , (1343254673, 31, 16777708, 25)
     , (1343254673, 32, 16777708, 26)
     , (1343254673, 33, 16777708, 27);
