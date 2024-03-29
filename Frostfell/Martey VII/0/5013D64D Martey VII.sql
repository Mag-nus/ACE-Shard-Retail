INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477325, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477325,   1,         16) /* ItemType - Creature */
     , (1343477325,   6,        102) /* ItemsCapacity */
     , (1343477325,   7,          7) /* ContainersCapacity */
     , (1343477325,  16,          1) /* ItemUseable - No */
     , (1343477325,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343477325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477325,   1, True ) /* Stuck */
     , (1343477325,  11, True ) /* IgnoreCollisions */
     , (1343477325,  13, False) /* Ethereal */
     , (1343477325,  14, True ) /* GravityStatus */
     , (1343477325,  19, True ) /* Attackable */
     , (1343477325,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477325,   1, 'Martey VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477325,   1,   33554510) /* Setup */
     , (1343477325,   2,  150994945) /* MotionTable */
     , (1343477325,   3,  536870914) /* SoundTable */
     , (1343477325,   6,   67108990) /* PaletteBase */
     , (1343477325,   8,  100667446) /* Icon */
     , (1343477325,  22,  872415236) /* PhysicsEffectTable */
     , (1343477325, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343477325, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477325, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477325, 1, 3332964380, 81.39571, 93.632744, 42.005, -0.8896015, 0, 0, -0.45673752) /* Location */
/* @teleloc 0xC6A9001C [81.395714 93.632744 42.005001] -0.889602 0.000000 0.000000 -0.456738 */
     , (1343477325, 8040, 3332964380, 81.39571, 93.632744, 42.005, -0.8896015, 0, -0, -0.45673752) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.395714 93.632744 42.005001] -0.889602 0.000000 -0.000000 -0.456738 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477325,  26, 1343477336) /* Monarch */
     , (1343477325, 8000, 1343477325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343477325, 67109562, 0, 24, 0)
     , (1343477325, 67117071, 24, 8, 1)
     , (1343477325, 67110064, 32, 8, 2)
     , (1343477325, 67110363, 40, 24, 3)
     , (1343477325, 67110548, 92, 4, 4)
     , (1343477325, 67110383, 64, 8, 5)
     , (1343477325, 67110012, 72, 8, 6)
     , (1343477325, 67110336, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477325, 16, 83886232, 83890685, 0)
     , (1343477325, 16, 83886668, 83890259, 1)
     , (1343477325, 16, 83886837, 83890314, 2)
     , (1343477325, 16, 83886684, 83890356, 3)
     , (1343477325, 9, 83887070, 83886781, 4)
     , (1343477325, 9, 83887062, 83886686, 5)
     , (1343477325, 0, 83889072, 83889072, 6)
     , (1343477325, 0, 83889342, 83889342, 7)
     , (1343477325, 5, 83887064, 83886241, 8)
     , (1343477325, 1, 83887064, 83886241, 9)
     , (1343477325, 6, 83887066, 83887055, 10)
     , (1343477325, 2, 83887066, 83887055, 11)
     , (1343477325, 3, 83889344, 83887054, 12)
     , (1343477325, 7, 83889344, 83887054, 13)
     , (1343477325, 4, 83887068, 83887054, 14)
     , (1343477325, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477325, 10, 16778431, 0)
     , (1343477325, 11, 16778429, 1)
     , (1343477325, 12, 16778423, 2)
     , (1343477325, 13, 16778434, 3)
     , (1343477325, 14, 16778424, 4)
     , (1343477325, 15, 16778435, 5)
     , (1343477325, 16, 16795669, 6)
     , (1343477325, 17, 16777708, 7)
     , (1343477325, 18, 16777708, 8)
     , (1343477325, 19, 16777708, 9)
     , (1343477325, 20, 16777708, 10)
     , (1343477325, 21, 16777708, 11)
     , (1343477325, 22, 16777708, 12)
     , (1343477325, 23, 16777708, 13)
     , (1343477325, 24, 16777708, 14)
     , (1343477325, 25, 16777708, 15)
     , (1343477325, 26, 16777708, 16)
     , (1343477325, 27, 16777708, 17)
     , (1343477325, 28, 16777708, 18)
     , (1343477325, 29, 16777708, 19)
     , (1343477325, 30, 16777708, 20)
     , (1343477325, 31, 16777708, 21)
     , (1343477325, 32, 16777708, 22)
     , (1343477325, 33, 16777708, 23)
     , (1343477325, 9, 16778425, 24)
     , (1343477325, 0, 16778359, 25)
     , (1343477325, 5, 16778438, 26)
     , (1343477325, 1, 16778430, 27)
     , (1343477325, 6, 16778437, 28)
     , (1343477325, 2, 16778436, 29)
     , (1343477325, 3, 16778361, 30)
     , (1343477325, 7, 16778360, 31)
     , (1343477325, 4, 16778426, 32)
     , (1343477325, 8, 16778428, 33);
