INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255519, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255519,   1,         16) /* ItemType - Creature */
     , (1343255519,   6,        102) /* ItemsCapacity */
     , (1343255519,   7,          7) /* ContainersCapacity */
     , (1343255519,  16,          1) /* ItemUseable - No */
     , (1343255519,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255519,   1, True ) /* Stuck */
     , (1343255519,  11, True ) /* IgnoreCollisions */
     , (1343255519,  13, False) /* Ethereal */
     , (1343255519,  14, True ) /* GravityStatus */
     , (1343255519,  19, True ) /* Attackable */
     , (1343255519,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255519,   1, 'Light Warehouse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255519,   1,   33560944) /* Setup */
     , (1343255519,   2,  150995455) /* MotionTable */
     , (1343255519,   3,  536870914) /* SoundTable */
     , (1343255519,   6,   67108990) /* PaletteBase */
     , (1343255519,   8,  100667446) /* Icon */
     , (1343255519,  22,  872415433) /* PhysicsEffectTable */
     , (1343255519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255519, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255519, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255519, 1, 3332964380, 85.50599, 77.42713, 42.005, -0.99936515, 0, 0, -0.03562641) /* Location */
/* @teleloc 0xC6A9001C [85.505989 77.427132 42.005001] -0.999365 0.000000 0.000000 -0.035626 */
     , (1343255519, 8040, 3332964380, 85.50599, 77.42713, 42.005, -0.99936515, 0, -0, -0.03562641) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.505989 77.427132 42.005001] -0.999365 0.000000 -0.000000 -0.035626 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255519, 8000, 1343255519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255519, 67109966, 92, 4)
     , (1343255519, 67110022, 72, 8)
     , (1343255519, 67110359, 40, 24)
     , (1343255519, 67110375, 160, 8)
     , (1343255519, 67110378, 64, 8)
     , (1343255519, 67116848, 0, 24)
     , (1343255519, 67116854, 32, 8)
     , (1343255519, 67117076, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255519, 0, 83889072, 83886685, 6)
     , (1343255519, 0, 83889342, 83889386, 7)
     , (1343255519, 9, 83887070, 83886781, 4)
     , (1343255519, 9, 83887062, 83886686, 5)
     , (1343255519, 10, 83886796, 83886782, 8)
     , (1343255519, 11, 83886788, 83891213, 10)
     , (1343255519, 13, 83886796, 83886782, 9)
     , (1343255519, 14, 83886788, 83891213, 11)
     , (1343255519, 16, 83886232, 83890685, 0)
     , (1343255519, 16, 83886668, 83890261, 1)
     , (1343255519, 16, 83886837, 83890300, 2)
     , (1343255519, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255519, 0, 16781875, 29)
     , (1343255519, 1, 16777708, 0)
     , (1343255519, 2, 16777708, 1)
     , (1343255519, 3, 16777708, 2)
     , (1343255519, 4, 16777708, 3)
     , (1343255519, 5, 16777708, 4)
     , (1343255519, 6, 16777708, 5)
     , (1343255519, 7, 16777708, 6)
     , (1343255519, 8, 16777708, 7)
     , (1343255519, 9, 16778425, 28)
     , (1343255519, 10, 16781904, 30)
     , (1343255519, 11, 16781812, 32)
     , (1343255519, 12, 16778423, 8)
     , (1343255519, 13, 16781905, 31)
     , (1343255519, 14, 16781813, 33)
     , (1343255519, 15, 16778435, 9)
     , (1343255519, 16, 16795671, 10)
     , (1343255519, 17, 16777708, 11)
     , (1343255519, 18, 16777708, 12)
     , (1343255519, 19, 16777708, 13)
     , (1343255519, 20, 16777708, 14)
     , (1343255519, 21, 16777708, 15)
     , (1343255519, 22, 16777708, 16)
     , (1343255519, 23, 16777708, 17)
     , (1343255519, 24, 16777708, 18)
     , (1343255519, 25, 16777708, 19)
     , (1343255519, 26, 16777708, 20)
     , (1343255519, 27, 16777708, 21)
     , (1343255519, 28, 16777708, 22)
     , (1343255519, 29, 16777708, 23)
     , (1343255519, 30, 16777708, 24)
     , (1343255519, 31, 16777708, 25)
     , (1343255519, 32, 16777708, 26)
     , (1343255519, 33, 16777708, 27);
