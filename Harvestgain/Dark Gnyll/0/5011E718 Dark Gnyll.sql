INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343350552, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343350552,   1,         16) /* ItemType - Creature */
     , (1343350552,   6,        102) /* ItemsCapacity */
     , (1343350552,   7,          7) /* ContainersCapacity */
     , (1343350552,  16,          1) /* ItemUseable - No */
     , (1343350552,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343350552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343350552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343350552,   1, True ) /* Stuck */
     , (1343350552,  11, True ) /* IgnoreCollisions */
     , (1343350552,  13, False) /* Ethereal */
     , (1343350552,  14, True ) /* GravityStatus */
     , (1343350552,  19, True ) /* Attackable */
     , (1343350552,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343350552,   1, 'Dark Gnyll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343350552,   1,   33560944) /* Setup */
     , (1343350552,   2,  150995455) /* MotionTable */
     , (1343350552,   3,  536870914) /* SoundTable */
     , (1343350552,   6,   67108990) /* PaletteBase */
     , (1343350552,   8,  100667446) /* Icon */
     , (1343350552,  22,  872415433) /* PhysicsEffectTable */
     , (1343350552, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343350552, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343350552, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343350552, 1, 3332964380, 79.06568, 93.069435, 42.005, 0.9905203, 0, 0, -0.13736643) /* Location */
/* @teleloc 0xC6A9001C [79.065681 93.069435 42.005001] 0.990520 0.000000 0.000000 -0.137366 */
     , (1343350552, 8040, 3332964380, 79.06568, 93.069435, 42.005, 0.9905203, 0, 0, -0.13736643) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.065681 93.069435 42.005001] 0.990520 0.000000 0.000000 -0.137366 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343350552,  26, 1342380667) /* Monarch */
     , (1343350552, 8000, 1343350552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343350552, 67116848, 0, 24, 0)
     , (1343350552, 67117022, 24, 8, 1)
     , (1343350552, 67116845, 32, 8, 2)
     , (1343350552, 67110382, 64, 8, 3)
     , (1343350552, 67110545, 72, 8, 4)
     , (1343350552, 67110382, 40, 24, 5)
     , (1343350552, 67109964, 92, 4, 6)
     , (1343350552, 67110383, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343350552, 16, 83886232, 83890685, 0)
     , (1343350552, 16, 83886668, 83890261, 1)
     , (1343350552, 16, 83886837, 83890308, 2)
     , (1343350552, 16, 83886684, 83890345, 3)
     , (1343350552, 9, 83887070, 83886781, 4)
     , (1343350552, 9, 83887062, 83886686, 5)
     , (1343350552, 0, 83889072, 83886685, 6)
     , (1343350552, 0, 83889342, 83889386, 7)
     , (1343350552, 10, 83887069, 83886782, 8)
     , (1343350552, 13, 83887069, 83886782, 9)
     , (1343350552, 11, 83887067, 83891213, 10)
     , (1343350552, 14, 83887067, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343350552, 1, 16777708, 0)
     , (1343350552, 2, 16777708, 1)
     , (1343350552, 3, 16777708, 2)
     , (1343350552, 4, 16777708, 3)
     , (1343350552, 5, 16777708, 4)
     , (1343350552, 6, 16777708, 5)
     , (1343350552, 7, 16777708, 6)
     , (1343350552, 8, 16777708, 7)
     , (1343350552, 12, 16778423, 8)
     , (1343350552, 15, 16778435, 9)
     , (1343350552, 16, 16795671, 10)
     , (1343350552, 17, 16777708, 11)
     , (1343350552, 18, 16777708, 12)
     , (1343350552, 19, 16777708, 13)
     , (1343350552, 20, 16777708, 14)
     , (1343350552, 21, 16777708, 15)
     , (1343350552, 22, 16777708, 16)
     , (1343350552, 23, 16777708, 17)
     , (1343350552, 24, 16777708, 18)
     , (1343350552, 25, 16777708, 19)
     , (1343350552, 26, 16777708, 20)
     , (1343350552, 27, 16777708, 21)
     , (1343350552, 28, 16777708, 22)
     , (1343350552, 29, 16777708, 23)
     , (1343350552, 30, 16777708, 24)
     , (1343350552, 31, 16777708, 25)
     , (1343350552, 32, 16777708, 26)
     , (1343350552, 33, 16777708, 27)
     , (1343350552, 9, 16778425, 28)
     , (1343350552, 0, 16778359, 29)
     , (1343350552, 10, 16778431, 30)
     , (1343350552, 13, 16778434, 31)
     , (1343350552, 11, 16778429, 32)
     , (1343350552, 14, 16778424, 33);
