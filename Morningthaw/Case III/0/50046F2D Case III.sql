INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342467885, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342467885,   1,         16) /* ItemType - Creature */
     , (1342467885,   6,        102) /* ItemsCapacity */
     , (1342467885,   7,          8) /* ContainersCapacity */
     , (1342467885,  16,          1) /* ItemUseable - No */
     , (1342467885,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342467885, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342467885, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342467885,   1, True ) /* Stuck */
     , (1342467885,  11, True ) /* IgnoreCollisions */
     , (1342467885,  13, False) /* Ethereal */
     , (1342467885,  14, True ) /* GravityStatus */
     , (1342467885,  19, True ) /* Attackable */
     , (1342467885,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342467885,   1, 'Case III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342467885,   1,   33554433) /* Setup */
     , (1342467885,   2,  150994945) /* MotionTable */
     , (1342467885,   3,  536870913) /* SoundTable */
     , (1342467885,   6,   67108990) /* PaletteBase */
     , (1342467885,   8,  100667446) /* Icon */
     , (1342467885,  22,  872415236) /* PhysicsEffectTable */
     , (1342467885, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342467885, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342467885, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342467885, 1, 2847146023, 96.39574, 147.6113, 66.005, -0.7654431, 0, 0, 0.6435036) /* Location */
/* @teleloc 0xA9B40027 [96.395740 147.611300 66.005000] -0.765443 0.000000 0.000000 0.643504 */
     , (1342467885, 8040, 2847146034, 145.9421, 40.29668, 94.005, -0.947481, 0, 0, -0.3198119) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942100 40.296680 94.005000] -0.947481 0.000000 0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342467885,  26, 1342708235) /* Monarch */
     , (1342467885, 8000, 1342467885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342467885, 67109560, 0, 24)
     , (1342467885, 67110063, 32, 8)
     , (1342467885, 67110364, 64, 8)
     , (1342467885, 67110544, 72, 8)
     , (1342467885, 67110549, 92, 4)
     , (1342467885, 67112917, 40, 24)
     , (1342467885, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342467885, 0, 83889072, 83886685, 10)
     , (1342467885, 0, 83889342, 83889386, 11)
     , (1342467885, 1, 83887064, 83886241, 5)
     , (1342467885, 2, 83887066, 83887055, 7)
     , (1342467885, 5, 83887064, 83886241, 4)
     , (1342467885, 6, 83887066, 83887055, 6)
     , (1342467885, 9, 83887061, 83886687, 8)
     , (1342467885, 9, 83887060, 83886686, 9)
     , (1342467885, 10, 83886796, 83886782, 12)
     , (1342467885, 11, 83886788, 83891213, 14)
     , (1342467885, 13, 83886796, 83886782, 13)
     , (1342467885, 14, 83886788, 83891213, 15)
     , (1342467885, 16, 83886232, 83890685, 0)
     , (1342467885, 16, 83886668, 83890511, 1)
     , (1342467885, 16, 83886837, 83890558, 2)
     , (1342467885, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342467885, 0, 16795577, 15)
     , (1342467885, 1, 16795578, 16)
     , (1342467885, 2, 16795579, 17)
     , (1342467885, 3, 16777708, 18)
     , (1342467885, 4, 16777708, 19)
     , (1342467885, 5, 16795580, 20)
     , (1342467885, 6, 16795581, 21)
     , (1342467885, 7, 16777708, 22)
     , (1342467885, 8, 16777708, 23)
     , (1342467885, 9, 16795582, 24)
     , (1342467885, 10, 16795583, 25)
     , (1342467885, 11, 16795584, 26)
     , (1342467885, 12, 16795585, 27)
     , (1342467885, 13, 16795586, 28)
     , (1342467885, 14, 16795587, 29)
     , (1342467885, 15, 16795588, 30)
     , (1342467885, 16, 16795589, 31)
     , (1342467885, 17, 16777708, 0)
     , (1342467885, 18, 16777708, 1)
     , (1342467885, 19, 16777708, 2)
     , (1342467885, 20, 16777708, 3)
     , (1342467885, 21, 16777708, 33)
     , (1342467885, 22, 16777708, 32)
     , (1342467885, 23, 16777708, 4)
     , (1342467885, 24, 16777708, 5)
     , (1342467885, 25, 16777708, 6)
     , (1342467885, 26, 16777708, 7)
     , (1342467885, 27, 16777708, 8)
     , (1342467885, 28, 16777708, 9)
     , (1342467885, 29, 16777708, 10)
     , (1342467885, 30, 16777708, 11)
     , (1342467885, 31, 16777708, 12)
     , (1342467885, 32, 16777708, 13)
     , (1342467885, 33, 16777708, 14);
