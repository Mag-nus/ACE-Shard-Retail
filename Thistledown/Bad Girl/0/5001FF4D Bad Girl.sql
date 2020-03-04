INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342308173, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342308173,   1,         16) /* ItemType - Creature */
     , (1342308173,   6,        102) /* ItemsCapacity */
     , (1342308173,   7,          7) /* ContainersCapacity */
     , (1342308173,  16,          1) /* ItemUseable - No */
     , (1342308173,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342308173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342308173, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342308173,   1, True ) /* Stuck */
     , (1342308173,  12, True ) /* ReportCollisions */
     , (1342308173,  13, False) /* Ethereal */
     , (1342308173,  14, True ) /* GravityStatus */
     , (1342308173,  19, True ) /* Attackable */
     , (1342308173,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342308173,   1, 'Bad Girl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342308173,   1,   33554510) /* Setup */
     , (1342308173,   2,  150994945) /* MotionTable */
     , (1342308173,   3,  536870914) /* SoundTable */
     , (1342308173,   6,   67108990) /* PaletteBase */
     , (1342308173,   8,  100667446) /* Icon */
     , (1342308173,  22,  872415236) /* PhysicsEffectTable */
     , (1342308173, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342308173, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342308173, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342308173, 1, 1925775389, 94.31128, 102.525, 79.32053, 0.204888, 0, 0, -0.9787854) /* Location */
/* @teleloc 0x72C9001D [94.311280 102.525000 79.320530] 0.204888 0.000000 0.000000 -0.978785 */
     , (1342308173, 8040, 4095213581, 40.82362, 101.9848, 160.005, -0.04942672, 0, 0, -0.9987777) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [40.823620 101.984800 160.005000] -0.049427 0.000000 0.000000 -0.998778 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342308173,  26, 1342499688) /* Monarch */
     , (1342308173, 8000, 1342308173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342308173, 67109565, 32, 8)
     , (1342308173, 67109625, 24, 8)
     , (1342308173, 67110053, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342308173, 16, 83886232, 83890360, 0)
     , (1342308173, 16, 83886668, 83890260, 1)
     , (1342308173, 16, 83886837, 83890302, 2)
     , (1342308173, 16, 83886684, 83890319, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342308173, 0, 16778359, 0)
     , (1342308173, 1, 16778430, 1)
     , (1342308173, 2, 16778436, 2)
     , (1342308173, 3, 16778361, 3)
     , (1342308173, 4, 16778426, 4)
     , (1342308173, 5, 16778438, 5)
     , (1342308173, 6, 16778437, 6)
     , (1342308173, 7, 16778360, 7)
     , (1342308173, 8, 16778428, 8)
     , (1342308173, 9, 16778425, 9)
     , (1342308173, 10, 16778431, 10)
     , (1342308173, 11, 16778429, 11)
     , (1342308173, 12, 16778423, 12)
     , (1342308173, 13, 16778434, 13)
     , (1342308173, 14, 16778424, 14)
     , (1342308173, 15, 16778435, 15)
     , (1342308173, 16, 16778407, 16)
     , (1342308173, 17, 16777708, 17)
     , (1342308173, 18, 16777708, 18)
     , (1342308173, 19, 16777708, 19)
     , (1342308173, 20, 16777708, 20)
     , (1342308173, 21, 16777708, 21)
     , (1342308173, 22, 16777708, 22)
     , (1342308173, 23, 16777708, 23)
     , (1342308173, 24, 16777708, 24)
     , (1342308173, 25, 16777708, 25)
     , (1342308173, 26, 16777708, 26)
     , (1342308173, 27, 16777708, 27)
     , (1342308173, 28, 16777708, 28)
     , (1342308173, 29, 16777708, 29)
     , (1342308173, 30, 16777708, 30)
     , (1342308173, 31, 16777708, 31)
     , (1342308173, 32, 16777708, 32)
     , (1342308173, 33, 16777708, 33);
