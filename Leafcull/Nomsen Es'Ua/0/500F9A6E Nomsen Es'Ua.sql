INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343199854, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343199854,   1,         16) /* ItemType - Creature */
     , (1343199854,   6,        102) /* ItemsCapacity */
     , (1343199854,   7,          7) /* ContainersCapacity */
     , (1343199854,  16,          1) /* ItemUseable - No */
     , (1343199854,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343199854, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343199854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343199854,   1, True ) /* Stuck */
     , (1343199854,  11, True ) /* IgnoreCollisions */
     , (1343199854,  13, False) /* Ethereal */
     , (1343199854,  14, True ) /* GravityStatus */
     , (1343199854,  19, True ) /* Attackable */
     , (1343199854,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343199854,   1, 'Nomsen Es''Ua') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199854,   1,   33554510) /* Setup */
     , (1343199854,   2,  150994945) /* MotionTable */
     , (1343199854,   3,  536870914) /* SoundTable */
     , (1343199854,   6,   67108990) /* PaletteBase */
     , (1343199854,   8,  100667446) /* Icon */
     , (1343199854,  22,  872415236) /* PhysicsEffectTable */
     , (1343199854, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343199854, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343199854, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343199854, 1, 3332964380, 81.82155, 85.6946, 42.005, -0.9909548, 0, 0, -0.1341959) /* Location */
/* @teleloc 0xC6A9001C [81.821550 85.694600 42.005000] -0.990955 0.000000 0.000000 -0.134196 */
     , (1343199854, 8040, 3332964380, 81.82155, 85.6946, 42.005, -0.9909548, 0, 0, -0.1341959) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.821550 85.694600 42.005000] -0.990955 0.000000 0.000000 -0.134196 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199854,  26, 1342686894) /* Monarch */
     , (1343199854, 8000, 1343199854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343199854, 67110050, 0, 24)
     , (1343199854, 67110063, 32, 8)
     , (1343199854, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343199854, 16, 83886232, 83890359, 0)
     , (1343199854, 16, 83886668, 83890227, 1)
     , (1343199854, 16, 83886837, 83890287, 2)
     , (1343199854, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343199854, 0, 16778359, 0)
     , (1343199854, 1, 16778430, 1)
     , (1343199854, 2, 16778436, 2)
     , (1343199854, 3, 16778361, 3)
     , (1343199854, 4, 16778426, 4)
     , (1343199854, 5, 16778438, 5)
     , (1343199854, 6, 16778437, 6)
     , (1343199854, 7, 16778360, 7)
     , (1343199854, 8, 16778428, 8)
     , (1343199854, 9, 16778425, 9)
     , (1343199854, 10, 16778431, 10)
     , (1343199854, 11, 16778429, 11)
     , (1343199854, 12, 16778423, 12)
     , (1343199854, 13, 16778434, 13)
     , (1343199854, 14, 16778424, 14)
     , (1343199854, 15, 16778435, 15)
     , (1343199854, 16, 16795660, 16)
     , (1343199854, 17, 16777708, 17)
     , (1343199854, 18, 16777708, 18)
     , (1343199854, 19, 16777708, 19)
     , (1343199854, 20, 16777708, 20)
     , (1343199854, 21, 16777708, 21)
     , (1343199854, 22, 16777708, 22)
     , (1343199854, 23, 16777708, 23)
     , (1343199854, 24, 16777708, 24)
     , (1343199854, 25, 16777708, 25)
     , (1343199854, 26, 16777708, 26)
     , (1343199854, 27, 16777708, 27)
     , (1343199854, 28, 16777708, 28)
     , (1343199854, 29, 16777708, 29)
     , (1343199854, 30, 16777708, 30)
     , (1343199854, 31, 16777708, 31)
     , (1343199854, 32, 16777708, 32)
     , (1343199854, 33, 16777708, 33);
