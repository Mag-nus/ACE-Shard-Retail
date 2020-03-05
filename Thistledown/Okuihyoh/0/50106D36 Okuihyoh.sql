INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253814, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253814,   1,         16) /* ItemType - Creature */
     , (1343253814,   6,        102) /* ItemsCapacity */
     , (1343253814,   7,          7) /* ContainersCapacity */
     , (1343253814,  16,          1) /* ItemUseable - No */
     , (1343253814,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343253814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253814,   1, True ) /* Stuck */
     , (1343253814,  12, True ) /* ReportCollisions */
     , (1343253814,  13, False) /* Ethereal */
     , (1343253814,  14, True ) /* GravityStatus */
     , (1343253814,  19, True ) /* Attackable */
     , (1343253814,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253814,   1, 'Okuihyoh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253814,   1,   33554510) /* Setup */
     , (1343253814,   2,  150994945) /* MotionTable */
     , (1343253814,   3,  536870914) /* SoundTable */
     , (1343253814,   6,   67108990) /* PaletteBase */
     , (1343253814,   8,  100667446) /* Icon */
     , (1343253814,  22,  872415236) /* PhysicsEffectTable */
     , (1343253814, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343253814, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253814, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253814, 1, 2847146017, 96.01929, 15.09443, 94.005, -0.8659409, 0, 0, 0.5001463) /* Location */
/* @teleloc 0xA9B40021 [96.019290 15.094430 94.005000] -0.865941 0.000000 0.000000 0.500146 */
     , (1343253814, 8040, 2847146017, 96.59721, 15.42782, 94.005, 0.805154, 0, 0, -0.5930659) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.597210 15.427820 94.005000] 0.805154 0.000000 0.000000 -0.593066 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253814, 8000, 1343253814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343253814, 67109564, 32, 8)
     , (1343253814, 67110352, 160, 8)
     , (1343253814, 67110383, 240, 16)
     , (1343253814, 67115904, 0, 24)
     , (1343253814, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253814, 3, 83889344, 83887054, 4)
     , (1343253814, 4, 83887068, 83887054, 6)
     , (1343253814, 7, 83889344, 83887054, 5)
     , (1343253814, 8, 83887068, 83887054, 7)
     , (1343253814, 16, 83886232, 83890359, 0)
     , (1343253814, 16, 83886668, 83890274, 1)
     , (1343253814, 16, 83886837, 83890306, 2)
     , (1343253814, 16, 83886684, 83890354, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253814, 0, 16778359, 0)
     , (1343253814, 1, 16778430, 1)
     , (1343253814, 2, 16778436, 2)
     , (1343253814, 3, 16777292, 29)
     , (1343253814, 4, 16781855, 31)
     , (1343253814, 5, 16778438, 3)
     , (1343253814, 6, 16778437, 4)
     , (1343253814, 7, 16777296, 30)
     , (1343253814, 8, 16781859, 32)
     , (1343253814, 9, 16778425, 5)
     , (1343253814, 10, 16778431, 6)
     , (1343253814, 11, 16778429, 7)
     , (1343253814, 12, 16778423, 8)
     , (1343253814, 13, 16778434, 9)
     , (1343253814, 14, 16778424, 10)
     , (1343253814, 15, 16778435, 11)
     , (1343253814, 16, 16791874, 33)
     , (1343253814, 17, 16777708, 12)
     , (1343253814, 18, 16777708, 13)
     , (1343253814, 19, 16777708, 14)
     , (1343253814, 20, 16777708, 15)
     , (1343253814, 21, 16777708, 16)
     , (1343253814, 22, 16777708, 17)
     , (1343253814, 23, 16777708, 18)
     , (1343253814, 24, 16777708, 19)
     , (1343253814, 25, 16777708, 20)
     , (1343253814, 26, 16777708, 21)
     , (1343253814, 27, 16777708, 22)
     , (1343253814, 28, 16777708, 23)
     , (1343253814, 29, 16777708, 24)
     , (1343253814, 30, 16777708, 25)
     , (1343253814, 31, 16777708, 26)
     , (1343253814, 32, 16777708, 27)
     , (1343253814, 33, 16777708, 28);
