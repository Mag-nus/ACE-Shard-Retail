INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342958625, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342958625,   1,         16) /* ItemType - Creature */
     , (1342958625,   6,        102) /* ItemsCapacity */
     , (1342958625,   7,          7) /* ContainersCapacity */
     , (1342958625,  16,          1) /* ItemUseable - No */
     , (1342958625,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342958625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342958625, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342958625,   1, True ) /* Stuck */
     , (1342958625,  11, True ) /* IgnoreCollisions */
     , (1342958625,  13, False) /* Ethereal */
     , (1342958625,  14, True ) /* GravityStatus */
     , (1342958625,  19, True ) /* Attackable */
     , (1342958625,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342958625,   1, 'Heavy handed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342958625,   1,   33554510) /* Setup */
     , (1342958625,   2,  150994945) /* MotionTable */
     , (1342958625,   3,  536870914) /* SoundTable */
     , (1342958625,   6,   67108990) /* PaletteBase */
     , (1342958625,   8,  100667446) /* Icon */
     , (1342958625,  22,  872415236) /* PhysicsEffectTable */
     , (1342958625, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342958625, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342958625, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342958625, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342958625, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342958625,  26, 1342956766) /* Monarch */
     , (1342958625, 8000, 1342958625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342958625, 67109556, 0, 24)
     , (1342958625, 67109618, 24, 8)
     , (1342958625, 67110063, 32, 8)
     , (1342958625, 67110375, 174, 66)
     , (1342958625, 67110375, 72, 8)
     , (1342958625, 67110541, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342958625, 0, 83889072, 83889912, 6)
     , (1342958625, 0, 83889342, 83889912, 7)
     , (1342958625, 9, 83887070, 83886693, 4)
     , (1342958625, 9, 83887062, 83886776, 5)
     , (1342958625, 16, 83886232, 83890360, 0)
     , (1342958625, 16, 83886668, 83890279, 1)
     , (1342958625, 16, 83886837, 83890300, 2)
     , (1342958625, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342958625, 0, 16778359, 33)
     , (1342958625, 1, 16778430, 0)
     , (1342958625, 2, 16778436, 1)
     , (1342958625, 3, 16778361, 2)
     , (1342958625, 4, 16778426, 3)
     , (1342958625, 5, 16778438, 4)
     , (1342958625, 6, 16778437, 5)
     , (1342958625, 7, 16778360, 6)
     , (1342958625, 8, 16778428, 7)
     , (1342958625, 9, 16778425, 32)
     , (1342958625, 10, 16778431, 8)
     , (1342958625, 11, 16778429, 9)
     , (1342958625, 12, 16778423, 10)
     , (1342958625, 13, 16778434, 11)
     , (1342958625, 14, 16778424, 12)
     , (1342958625, 15, 16778435, 13)
     , (1342958625, 16, 16778407, 14)
     , (1342958625, 17, 16777708, 15)
     , (1342958625, 18, 16777708, 16)
     , (1342958625, 19, 16777708, 17)
     , (1342958625, 20, 16777708, 18)
     , (1342958625, 21, 16777708, 19)
     , (1342958625, 22, 16777708, 20)
     , (1342958625, 23, 16777708, 21)
     , (1342958625, 24, 16777708, 22)
     , (1342958625, 25, 16777708, 23)
     , (1342958625, 26, 16777708, 24)
     , (1342958625, 27, 16777708, 25)
     , (1342958625, 28, 16777708, 26)
     , (1342958625, 29, 16777708, 27)
     , (1342958625, 30, 16777708, 28)
     , (1342958625, 31, 16777708, 29)
     , (1342958625, 32, 16777708, 30)
     , (1342958625, 33, 16777708, 31);
