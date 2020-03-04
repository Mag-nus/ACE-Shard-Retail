INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342472741, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342472741,   1,         16) /* ItemType - Creature */
     , (1342472741,   6,        102) /* ItemsCapacity */
     , (1342472741,   7,          7) /* ContainersCapacity */
     , (1342472741,  16,          1) /* ItemUseable - No */
     , (1342472741,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342472741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342472741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342472741,   1, True ) /* Stuck */
     , (1342472741,  11, True ) /* IgnoreCollisions */
     , (1342472741,  13, False) /* Ethereal */
     , (1342472741,  14, True ) /* GravityStatus */
     , (1342472741,  19, True ) /* Attackable */
     , (1342472741,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342472741,   1, 'Ren VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342472741,   1,   33554510) /* Setup */
     , (1342472741,   2,  150994945) /* MotionTable */
     , (1342472741,   3,  536870914) /* SoundTable */
     , (1342472741,   6,   67108990) /* PaletteBase */
     , (1342472741,   8,  100667446) /* Icon */
     , (1342472741,  22,  872415236) /* PhysicsEffectTable */
     , (1342472741, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342472741, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342472741, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342472741, 1, 23855548, 52.84582, -33.02205, 0.004999995, 0.1097594, 0, 0, -0.9939582) /* Location */
/* @teleloc 0x016C01BC [52.845820 -33.022050 0.005000] 0.109759 0.000000 0.000000 -0.993958 */
     , (1342472741, 8040, 23855548, 52.84582, -33.02205, 0.004999995, 0.1097594, 0, 0, -0.9939582) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.845820 -33.022050 0.005000] 0.109759 0.000000 0.000000 -0.993958 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342472741,  26, 1343113226) /* Monarch */
     , (1342472741, 8000, 1342472741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342472741, 67109618, 24, 8)
     , (1342472741, 67110048, 0, 24)
     , (1342472741, 67110062, 32, 8)
     , (1342472741, 67110360, 40, 24)
     , (1342472741, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342472741, 0, 83889072, 83886685, 6)
     , (1342472741, 0, 83889342, 83889386, 7)
     , (1342472741, 9, 83887070, 83886781, 4)
     , (1342472741, 9, 83887062, 83886686, 5)
     , (1342472741, 10, 83886796, 83886782, 8)
     , (1342472741, 11, 83886788, 83891213, 10)
     , (1342472741, 13, 83886796, 83886782, 9)
     , (1342472741, 14, 83886788, 83891213, 11)
     , (1342472741, 16, 83886232, 83890360, 0)
     , (1342472741, 16, 83886668, 83890283, 1)
     , (1342472741, 16, 83886837, 83890298, 2)
     , (1342472741, 16, 83886684, 83890336, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342472741, 0, 16781875, 29)
     , (1342472741, 1, 16778430, 0)
     , (1342472741, 2, 16778436, 1)
     , (1342472741, 3, 16778361, 2)
     , (1342472741, 4, 16778426, 3)
     , (1342472741, 5, 16778438, 4)
     , (1342472741, 6, 16778437, 5)
     , (1342472741, 7, 16778360, 6)
     , (1342472741, 8, 16778428, 7)
     , (1342472741, 9, 16778425, 28)
     , (1342472741, 10, 16781904, 30)
     , (1342472741, 11, 16781812, 32)
     , (1342472741, 12, 16778423, 8)
     , (1342472741, 13, 16781905, 31)
     , (1342472741, 14, 16781813, 33)
     , (1342472741, 15, 16778435, 9)
     , (1342472741, 16, 16778398, 10)
     , (1342472741, 17, 16777708, 11)
     , (1342472741, 18, 16777708, 12)
     , (1342472741, 19, 16777708, 13)
     , (1342472741, 20, 16777708, 14)
     , (1342472741, 21, 16777708, 15)
     , (1342472741, 22, 16777708, 16)
     , (1342472741, 23, 16777708, 17)
     , (1342472741, 24, 16777708, 18)
     , (1342472741, 25, 16777708, 19)
     , (1342472741, 26, 16777708, 20)
     , (1342472741, 27, 16777708, 21)
     , (1342472741, 28, 16777708, 22)
     , (1342472741, 29, 16777708, 23)
     , (1342472741, 30, 16777708, 24)
     , (1342472741, 31, 16777708, 25)
     , (1342472741, 32, 16777708, 26)
     , (1342472741, 33, 16777708, 27);
