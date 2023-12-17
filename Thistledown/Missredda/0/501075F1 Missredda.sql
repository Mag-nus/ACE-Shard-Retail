INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256049, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256049,   1,         16) /* ItemType - Creature */
     , (1343256049,   6,        102) /* ItemsCapacity */
     , (1343256049,   7,          7) /* ContainersCapacity */
     , (1343256049,  16,          1) /* ItemUseable - No */
     , (1343256049,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343256049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256049,   1, True ) /* Stuck */
     , (1343256049,  11, True ) /* IgnoreCollisions */
     , (1343256049,  13, False) /* Ethereal */
     , (1343256049,  14, True ) /* GravityStatus */
     , (1343256049,  19, True ) /* Attackable */
     , (1343256049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256049,   1, 'Missredda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256049,   1,   33554510) /* Setup */
     , (1343256049,   2,  150994945) /* MotionTable */
     , (1343256049,   3,  536870914) /* SoundTable */
     , (1343256049,   6,   67108990) /* PaletteBase */
     , (1343256049,   8,  100667446) /* Icon */
     , (1343256049,  22,  872415236) /* PhysicsEffectTable */
     , (1343256049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256049, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256049, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256049, 1, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343256049, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256049, 8000, 1343256049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256049, 67109562, 0, 24, 0)
     , (1343256049, 67117077, 24, 8, 1)
     , (1343256049, 67109564, 32, 8, 2)
     , (1343256049, 67110357, 40, 24, 3)
     , (1343256049, 67110550, 92, 4, 4)
     , (1343256049, 67110360, 64, 8, 5)
     , (1343256049, 67110007, 72, 8, 6)
     , (1343256049, 67110375, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256049, 16, 83886232, 83890685, 0)
     , (1343256049, 16, 83886668, 83890261, 1)
     , (1343256049, 16, 83886837, 83890306, 2)
     , (1343256049, 16, 83886684, 83890358, 3)
     , (1343256049, 9, 83887070, 83886781, 4)
     , (1343256049, 9, 83887062, 83886686, 5)
     , (1343256049, 0, 83889072, 83889072, 6)
     , (1343256049, 0, 83889342, 83889342, 7)
     , (1343256049, 5, 83887064, 83886241, 8)
     , (1343256049, 1, 83887064, 83886241, 9)
     , (1343256049, 6, 83887066, 83887055, 10)
     , (1343256049, 2, 83887066, 83887055, 11)
     , (1343256049, 3, 83889344, 83887054, 12)
     , (1343256049, 7, 83889344, 83887054, 13)
     , (1343256049, 4, 83887068, 83887054, 14)
     , (1343256049, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256049, 10, 16778431, 0)
     , (1343256049, 11, 16778429, 1)
     , (1343256049, 12, 16778423, 2)
     , (1343256049, 13, 16778434, 3)
     , (1343256049, 14, 16778424, 4)
     , (1343256049, 15, 16778435, 5)
     , (1343256049, 16, 16795655, 6)
     , (1343256049, 17, 16777708, 7)
     , (1343256049, 18, 16777708, 8)
     , (1343256049, 19, 16777708, 9)
     , (1343256049, 20, 16777708, 10)
     , (1343256049, 21, 16777708, 11)
     , (1343256049, 22, 16777708, 12)
     , (1343256049, 23, 16777708, 13)
     , (1343256049, 24, 16777708, 14)
     , (1343256049, 25, 16777708, 15)
     , (1343256049, 26, 16777708, 16)
     , (1343256049, 27, 16777708, 17)
     , (1343256049, 28, 16777708, 18)
     , (1343256049, 29, 16777708, 19)
     , (1343256049, 30, 16777708, 20)
     , (1343256049, 31, 16777708, 21)
     , (1343256049, 32, 16777708, 22)
     , (1343256049, 33, 16777708, 23)
     , (1343256049, 9, 16778425, 24)
     , (1343256049, 0, 16778359, 25)
     , (1343256049, 5, 16778438, 26)
     , (1343256049, 1, 16778430, 27)
     , (1343256049, 6, 16778437, 28)
     , (1343256049, 2, 16778436, 29)
     , (1343256049, 3, 16778361, 30)
     , (1343256049, 7, 16778360, 31)
     , (1343256049, 4, 16778426, 32)
     , (1343256049, 8, 16778428, 33);
