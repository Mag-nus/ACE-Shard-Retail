INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356548, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356548,   1,         16) /* ItemType - Creature */
     , (1343356548,   6,        102) /* ItemsCapacity */
     , (1343356548,   7,          7) /* ContainersCapacity */
     , (1343356548,  16,          1) /* ItemUseable - No */
     , (1343356548,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356548,   1, True ) /* Stuck */
     , (1343356548,  11, True ) /* IgnoreCollisions */
     , (1343356548,  13, False) /* Ethereal */
     , (1343356548,  14, True ) /* GravityStatus */
     , (1343356548,  19, True ) /* Attackable */
     , (1343356548,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356548,   1, 'Still have rooom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356548,   1,   33554510) /* Setup */
     , (1343356548,   2,  150994945) /* MotionTable */
     , (1343356548,   3,  536870914) /* SoundTable */
     , (1343356548,   6,   67108990) /* PaletteBase */
     , (1343356548,   8,  100667446) /* Icon */
     , (1343356548,  22,  872415236) /* PhysicsEffectTable */
     , (1343356548, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343356548, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356548, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356548, 1, 3332964380, 80.45275, 92.48677, 42.005, 0.9822541, 0, 0, -0.1875548) /* Location */
/* @teleloc 0xC6A9001C [80.452750 92.486770 42.005000] 0.982254 0.000000 0.000000 -0.187555 */
     , (1343356548, 8040, 3332964380, 80.45275, 92.48677, 42.005, 0.4929976, 0, 0, -0.8700307) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.452750 92.486770 42.005000] 0.492998 0.000000 0.000000 -0.870031 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356548, 8000, 1343356548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343356548, 67109562, 0, 24)
     , (1343356548, 67109567, 32, 8)
     , (1343356548, 67109967, 92, 4)
     , (1343356548, 67110336, 40, 24)
     , (1343356548, 67110382, 160, 8)
     , (1343356548, 67117077, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356548, 0, 83889072, 83886685, 6)
     , (1343356548, 0, 83889342, 83889386, 7)
     , (1343356548, 3, 83889344, 83887054, 12)
     , (1343356548, 4, 83887068, 83887054, 14)
     , (1343356548, 7, 83889344, 83887054, 13)
     , (1343356548, 8, 83887068, 83887054, 15)
     , (1343356548, 9, 83887070, 83886781, 4)
     , (1343356548, 9, 83887062, 83886686, 5)
     , (1343356548, 10, 83886796, 83886782, 8)
     , (1343356548, 11, 83886788, 83891213, 10)
     , (1343356548, 13, 83886796, 83886782, 9)
     , (1343356548, 14, 83886788, 83891213, 11)
     , (1343356548, 16, 83886232, 83890685, 0)
     , (1343356548, 16, 83886668, 83890277, 1)
     , (1343356548, 16, 83886837, 83890310, 2)
     , (1343356548, 16, 83886684, 83890345, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356548, 0, 16781875, 25)
     , (1343356548, 1, 16778430, 0)
     , (1343356548, 2, 16778436, 1)
     , (1343356548, 3, 16778361, 30)
     , (1343356548, 4, 16778426, 32)
     , (1343356548, 5, 16778438, 2)
     , (1343356548, 6, 16778437, 3)
     , (1343356548, 7, 16778360, 31)
     , (1343356548, 8, 16778428, 33)
     , (1343356548, 9, 16778425, 24)
     , (1343356548, 10, 16781910, 26)
     , (1343356548, 11, 16781812, 28)
     , (1343356548, 12, 16778423, 4)
     , (1343356548, 13, 16781911, 27)
     , (1343356548, 14, 16781813, 29)
     , (1343356548, 15, 16778435, 5)
     , (1343356548, 16, 16795667, 6)
     , (1343356548, 17, 16777708, 7)
     , (1343356548, 18, 16777708, 8)
     , (1343356548, 19, 16777708, 9)
     , (1343356548, 20, 16777708, 10)
     , (1343356548, 21, 16777708, 11)
     , (1343356548, 22, 16777708, 12)
     , (1343356548, 23, 16777708, 13)
     , (1343356548, 24, 16777708, 14)
     , (1343356548, 25, 16777708, 15)
     , (1343356548, 26, 16777708, 16)
     , (1343356548, 27, 16777708, 17)
     , (1343356548, 28, 16777708, 18)
     , (1343356548, 29, 16777708, 19)
     , (1343356548, 30, 16777708, 20)
     , (1343356548, 31, 16777708, 21)
     , (1343356548, 32, 16777708, 22)
     , (1343356548, 33, 16777708, 23);
