INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342705805, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342705805,   1,         16) /* ItemType - Creature */
     , (1342705805,   6,        102) /* ItemsCapacity */
     , (1342705805,   7,          7) /* ContainersCapacity */
     , (1342705805,  16,          1) /* ItemUseable - No */
     , (1342705805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342705805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342705805, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342705805,   1, True ) /* Stuck */
     , (1342705805,  12, True ) /* ReportCollisions */
     , (1342705805,  13, False) /* Ethereal */
     , (1342705805,  14, True ) /* GravityStatus */
     , (1342705805,  19, True ) /* Attackable */
     , (1342705805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342705805,   1, 'Uriel''s Holder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342705805,   1,   33554510) /* Setup */
     , (1342705805,   2,  150994945) /* MotionTable */
     , (1342705805,   3,  536870914) /* SoundTable */
     , (1342705805,   6,   67108990) /* PaletteBase */
     , (1342705805,   8,  100667446) /* Icon */
     , (1342705805,  22,  872415236) /* PhysicsEffectTable */
     , (1342705805, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342705805, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342705805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342705805, 1, 2847146026, 136.22154, 36.490353, 94.005005, 0.9648196, 0, 0, -0.26291266) /* Location */
/* @teleloc 0xA9B4002A [136.221542 36.490353 94.005005] 0.964820 0.000000 0.000000 -0.262913 */
     , (1342705805, 8040, 2847146026, 136.22154, 36.490353, 94.005005, 0.9648196, 0, 0, -0.26291266) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.221542 36.490353 94.005005] 0.964820 0.000000 0.000000 -0.262913 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342705805,  26, 1342378704) /* Monarch */
     , (1342705805, 8000, 1342705805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342705805, 67109553, 0, 24)
     , (1342705805, 67109618, 24, 8)
     , (1342705805, 67110019, 96, 12)
     , (1342705805, 67110019, 116, 12)
     , (1342705805, 67110063, 32, 8)
     , (1342705805, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342705805, 2, 83892602, 83892602, 8)
     , (1342705805, 2, 83892601, 83892601, 9)
     , (1342705805, 3, 83889344, 83887054, 12)
     , (1342705805, 4, 83887068, 83892603, 14)
     , (1342705805, 6, 83892602, 83892602, 10)
     , (1342705805, 6, 83892601, 83892601, 11)
     , (1342705805, 7, 83889344, 83887054, 13)
     , (1342705805, 8, 83887068, 83892603, 15)
     , (1342705805, 10, 83886796, 83889770, 5)
     , (1342705805, 11, 83886788, 83889767, 7)
     , (1342705805, 13, 83886796, 83889770, 4)
     , (1342705805, 14, 83886788, 83889767, 6)
     , (1342705805, 16, 83886232, 83890360, 0)
     , (1342705805, 16, 83886668, 83890280, 1)
     , (1342705805, 16, 83886837, 83890285, 2)
     , (1342705805, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342705805, 0, 16778359, 0)
     , (1342705805, 1, 16778430, 1)
     , (1342705805, 2, 16784629, 28)
     , (1342705805, 3, 16783475, 30)
     , (1342705805, 4, 16783485, 32)
     , (1342705805, 5, 16778438, 2)
     , (1342705805, 6, 16784630, 29)
     , (1342705805, 7, 16781840, 31)
     , (1342705805, 8, 16783487, 33)
     , (1342705805, 9, 16778425, 3)
     , (1342705805, 10, 16781878, 25)
     , (1342705805, 11, 16781889, 27)
     , (1342705805, 12, 16778423, 4)
     , (1342705805, 13, 16781879, 24)
     , (1342705805, 14, 16781888, 26)
     , (1342705805, 15, 16778435, 5)
     , (1342705805, 16, 16778407, 6)
     , (1342705805, 17, 16777708, 7)
     , (1342705805, 18, 16777708, 8)
     , (1342705805, 19, 16777708, 9)
     , (1342705805, 20, 16777708, 10)
     , (1342705805, 21, 16777708, 11)
     , (1342705805, 22, 16777708, 12)
     , (1342705805, 23, 16777708, 13)
     , (1342705805, 24, 16777708, 14)
     , (1342705805, 25, 16777708, 15)
     , (1342705805, 26, 16777708, 16)
     , (1342705805, 27, 16777708, 17)
     , (1342705805, 28, 16777708, 18)
     , (1342705805, 29, 16777708, 19)
     , (1342705805, 30, 16777708, 20)
     , (1342705805, 31, 16777708, 21)
     , (1342705805, 32, 16777708, 22)
     , (1342705805, 33, 16777708, 23);
