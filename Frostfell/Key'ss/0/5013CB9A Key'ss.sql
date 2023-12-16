INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343474586, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343474586,   1,         16) /* ItemType - Creature */
     , (1343474586,   6,        102) /* ItemsCapacity */
     , (1343474586,   7,          7) /* ContainersCapacity */
     , (1343474586,  16,          1) /* ItemUseable - No */
     , (1343474586,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343474586, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343474586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343474586,   1, True ) /* Stuck */
     , (1343474586,  11, True ) /* IgnoreCollisions */
     , (1343474586,  13, False) /* Ethereal */
     , (1343474586,  14, True ) /* GravityStatus */
     , (1343474586,  19, True ) /* Attackable */
     , (1343474586,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343474586,   1, 'Key''ss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474586,   1,   33554510) /* Setup */
     , (1343474586,   2,  150994945) /* MotionTable */
     , (1343474586,   3,  536870914) /* SoundTable */
     , (1343474586,   6,   67108990) /* PaletteBase */
     , (1343474586,   8,  100667446) /* Icon */
     , (1343474586,  22,  872415236) /* PhysicsEffectTable */
     , (1343474586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343474586, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343474586, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343474586, 1, 23855554, 55.96882, -34.641552, 0.004999995, 0.47553736, 0, 0, -0.87969553) /* Location */
/* @teleloc 0x016C01C2 [55.968819 -34.641552 0.005000] 0.475537 0.000000 0.000000 -0.879696 */
     , (1343474586, 8040, 23855555, 56.514503, -36.207058, 0.004999995, -0.9861922, 0, -0, -0.16560458) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.514503 -36.207058 0.005000] -0.986192 0.000000 -0.000000 -0.165605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474586, 8000, 1343474586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343474586, 67109559, 0, 24)
     , (1343474586, 67110064, 32, 8)
     , (1343474586, 67110335, 160, 8)
     , (1343474586, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343474586, 3, 83889344, 83887054, 4)
     , (1343474586, 4, 83887068, 83887054, 6)
     , (1343474586, 7, 83889344, 83887054, 5)
     , (1343474586, 8, 83887068, 83887054, 7)
     , (1343474586, 16, 83886232, 83890359, 0)
     , (1343474586, 16, 83886668, 83890251, 1)
     , (1343474586, 16, 83886837, 83890302, 2)
     , (1343474586, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343474586, 0, 16778359, 0)
     , (1343474586, 1, 16778430, 1)
     , (1343474586, 2, 16778436, 2)
     , (1343474586, 3, 16778361, 30)
     , (1343474586, 4, 16778426, 32)
     , (1343474586, 5, 16778438, 3)
     , (1343474586, 6, 16778437, 4)
     , (1343474586, 7, 16778360, 31)
     , (1343474586, 8, 16778428, 33)
     , (1343474586, 9, 16778425, 5)
     , (1343474586, 10, 16778431, 6)
     , (1343474586, 11, 16778429, 7)
     , (1343474586, 12, 16778423, 8)
     , (1343474586, 13, 16778434, 9)
     , (1343474586, 14, 16778424, 10)
     , (1343474586, 15, 16778435, 11)
     , (1343474586, 16, 16795660, 12)
     , (1343474586, 17, 16777708, 13)
     , (1343474586, 18, 16777708, 14)
     , (1343474586, 19, 16777708, 15)
     , (1343474586, 20, 16777708, 16)
     , (1343474586, 21, 16777708, 17)
     , (1343474586, 22, 16777708, 18)
     , (1343474586, 23, 16777708, 19)
     , (1343474586, 24, 16777708, 20)
     , (1343474586, 25, 16777708, 21)
     , (1343474586, 26, 16777708, 22)
     , (1343474586, 27, 16777708, 23)
     , (1343474586, 28, 16777708, 24)
     , (1343474586, 29, 16777708, 25)
     , (1343474586, 30, 16777708, 26)
     , (1343474586, 31, 16777708, 27)
     , (1343474586, 32, 16777708, 28)
     , (1343474586, 33, 16777708, 29);
