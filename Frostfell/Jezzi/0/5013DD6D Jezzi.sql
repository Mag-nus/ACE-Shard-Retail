INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343479149, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343479149,   1,         16) /* ItemType - Creature */
     , (1343479149,   6,        102) /* ItemsCapacity */
     , (1343479149,   7,          7) /* ContainersCapacity */
     , (1343479149,  16,          1) /* ItemUseable - No */
     , (1343479149,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343479149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343479149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343479149,   1, True ) /* Stuck */
     , (1343479149,  11, True ) /* IgnoreCollisions */
     , (1343479149,  13, False) /* Ethereal */
     , (1343479149,  14, True ) /* GravityStatus */
     , (1343479149,  19, True ) /* Attackable */
     , (1343479149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343479149,   1, 'Jezzi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479149,   1,   33554510) /* Setup */
     , (1343479149,   2,  150994945) /* MotionTable */
     , (1343479149,   3,  536870914) /* SoundTable */
     , (1343479149,   6,   67108990) /* PaletteBase */
     , (1343479149,   8,  100667446) /* Icon */
     , (1343479149,  22,  872415236) /* PhysicsEffectTable */
     , (1343479149, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343479149, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343479149, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343479149, 1, 3332964380, 76.24929, 95.31558, 42.005, 0.5248315, 0, 0, -0.8512061) /* Location */
/* @teleloc 0xC6A9001C [76.249290 95.315580 42.005000] 0.524832 0.000000 0.000000 -0.851206 */
     , (1343479149, 8040, 3332964372, 70.08743, 94.9457, 42.005, 0.5035768, 0, 0, -0.8639504) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.087430 94.945700 42.005000] 0.503577 0.000000 0.000000 -0.863950 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479149,  26, 1343449966) /* Monarch */
     , (1343479149, 8000, 1343479149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343479149, 67109560, 0, 24)
     , (1343479149, 67110062, 32, 8)
     , (1343479149, 67110349, 64, 8)
     , (1343479149, 67110349, 40, 24)
     , (1343479149, 67110539, 72, 8)
     , (1343479149, 67110551, 92, 4)
     , (1343479149, 67116998, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343479149, 0, 83889072, 83886685, 10)
     , (1343479149, 0, 83889342, 83889386, 11)
     , (1343479149, 1, 83887064, 83886241, 5)
     , (1343479149, 2, 83887066, 83887055, 7)
     , (1343479149, 5, 83887064, 83886241, 4)
     , (1343479149, 6, 83887066, 83887055, 6)
     , (1343479149, 9, 83887070, 83886781, 8)
     , (1343479149, 9, 83887062, 83886686, 9)
     , (1343479149, 10, 83886796, 83886782, 12)
     , (1343479149, 11, 83886788, 83891213, 14)
     , (1343479149, 13, 83886796, 83886782, 13)
     , (1343479149, 14, 83886788, 83891213, 15)
     , (1343479149, 16, 83886232, 83890685, 0)
     , (1343479149, 16, 83886668, 83890281, 1)
     , (1343479149, 16, 83886837, 83890313, 2)
     , (1343479149, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343479149, 0, 16781875, 29)
     , (1343479149, 1, 16781902, 25)
     , (1343479149, 2, 16781892, 27)
     , (1343479149, 3, 16778361, 0)
     , (1343479149, 4, 16778426, 1)
     , (1343479149, 5, 16781901, 24)
     , (1343479149, 6, 16781895, 26)
     , (1343479149, 7, 16778360, 2)
     , (1343479149, 8, 16778428, 3)
     , (1343479149, 9, 16778425, 28)
     , (1343479149, 10, 16781904, 30)
     , (1343479149, 11, 16781812, 32)
     , (1343479149, 12, 16778423, 4)
     , (1343479149, 13, 16781905, 31)
     , (1343479149, 14, 16781813, 33)
     , (1343479149, 15, 16778435, 5)
     , (1343479149, 16, 16795647, 6)
     , (1343479149, 17, 16777708, 7)
     , (1343479149, 18, 16777708, 8)
     , (1343479149, 19, 16777708, 9)
     , (1343479149, 20, 16777708, 10)
     , (1343479149, 21, 16777708, 11)
     , (1343479149, 22, 16777708, 12)
     , (1343479149, 23, 16777708, 13)
     , (1343479149, 24, 16777708, 14)
     , (1343479149, 25, 16777708, 15)
     , (1343479149, 26, 16777708, 16)
     , (1343479149, 27, 16777708, 17)
     , (1343479149, 28, 16777708, 18)
     , (1343479149, 29, 16777708, 19)
     , (1343479149, 30, 16777708, 20)
     , (1343479149, 31, 16777708, 21)
     , (1343479149, 32, 16777708, 22)
     , (1343479149, 33, 16777708, 23);
