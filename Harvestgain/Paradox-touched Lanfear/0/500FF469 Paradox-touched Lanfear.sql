INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222889, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222889,   1,         16) /* ItemType - Creature */
     , (1343222889,   6,        102) /* ItemsCapacity */
     , (1343222889,   7,          7) /* ContainersCapacity */
     , (1343222889,  16,          1) /* ItemUseable - No */
     , (1343222889,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343222889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222889, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222889,   1, True ) /* Stuck */
     , (1343222889,  12, True ) /* ReportCollisions */
     , (1343222889,  13, False) /* Ethereal */
     , (1343222889,  14, True ) /* GravityStatus */
     , (1343222889,  19, True ) /* Attackable */
     , (1343222889,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222889,   1, 'Paradox-touched Lanfear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222889,   1,   33560941) /* Setup */
     , (1343222889,   2,  150994945) /* MotionTable */
     , (1343222889,   3,  536870914) /* SoundTable */
     , (1343222889,   6,   67108990) /* PaletteBase */
     , (1343222889,   8,  100667446) /* Icon */
     , (1343222889,  22,  872415433) /* PhysicsEffectTable */
     , (1343222889, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222889, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222889, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222889, 1, 3111059492, 116.8466, 78.7999, 10.005, -0.916876, 0, 0, -0.3991723) /* Location */
/* @teleloc 0xB96F0024 [116.846600 78.799900 10.005000] -0.916876 0.000000 0.000000 -0.399172 */
     , (1343222889, 8040, 3111059493, 108.4639, 106.4822, 10.005, -0.8157257, 0, 0, -0.5784389) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0025 [108.463900 106.482200 10.005000] -0.815726 0.000000 0.000000 -0.578439 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222889,  26, 1343034900) /* Monarch */
     , (1343222889, 8000, 1343222889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222889, 67110015, 168, 6)
     , (1343222889, 67110021, 80, 12)
     , (1343222889, 67110021, 92, 4)
     , (1343222889, 67110324, 64, 8)
     , (1343222889, 67110355, 72, 8)
     , (1343222889, 67116845, 32, 8)
     , (1343222889, 67116847, 0, 24)
     , (1343222889, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222889, 0, 83889072, 83886810, 8)
     , (1343222889, 0, 83889342, 83886818, 9)
     , (1343222889, 1, 83887064, 83886241, 5)
     , (1343222889, 2, 83887066, 83887055, 7)
     , (1343222889, 5, 83887064, 83886241, 4)
     , (1343222889, 6, 83887066, 83887055, 6)
     , (1343222889, 12, 83887059, 83894333, 11)
     , (1343222889, 15, 83887059, 83894333, 10)
     , (1343222889, 16, 83886232, 83890685, 0)
     , (1343222889, 16, 83886668, 83890259, 1)
     , (1343222889, 16, 83886837, 83890294, 2)
     , (1343222889, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222889, 0, 16781884, 31)
     , (1343222889, 1, 16778430, 28)
     , (1343222889, 2, 16778436, 30)
     , (1343222889, 3, 16778361, 0)
     , (1343222889, 4, 16778426, 1)
     , (1343222889, 5, 16778438, 27)
     , (1343222889, 6, 16778437, 29)
     , (1343222889, 7, 16778360, 2)
     , (1343222889, 8, 16778428, 3)
     , (1343222889, 9, 16778425, 4)
     , (1343222889, 10, 16778431, 5)
     , (1343222889, 11, 16778429, 6)
     , (1343222889, 12, 16777334, 33)
     , (1343222889, 13, 16778434, 7)
     , (1343222889, 14, 16778424, 8)
     , (1343222889, 15, 16777335, 32)
     , (1343222889, 16, 16795663, 9)
     , (1343222889, 17, 16777708, 10)
     , (1343222889, 18, 16777708, 11)
     , (1343222889, 19, 16777708, 12)
     , (1343222889, 20, 16777708, 13)
     , (1343222889, 21, 16777708, 14)
     , (1343222889, 22, 16777708, 15)
     , (1343222889, 23, 16777708, 16)
     , (1343222889, 24, 16777708, 17)
     , (1343222889, 25, 16777708, 18)
     , (1343222889, 26, 16777708, 19)
     , (1343222889, 27, 16777708, 20)
     , (1343222889, 28, 16777708, 21)
     , (1343222889, 29, 16777708, 22)
     , (1343222889, 30, 16777708, 23)
     , (1343222889, 31, 16777708, 24)
     , (1343222889, 32, 16777708, 25)
     , (1343222889, 33, 16777708, 26);
