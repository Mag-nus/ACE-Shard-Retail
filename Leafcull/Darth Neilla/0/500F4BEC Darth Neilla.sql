INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179756, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179756,   1,         16) /* ItemType - Creature */
     , (1343179756,   6,        102) /* ItemsCapacity */
     , (1343179756,   7,          8) /* ContainersCapacity */
     , (1343179756,  16,          1) /* ItemUseable - No */
     , (1343179756,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343179756, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179756, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179756,   1, True ) /* Stuck */
     , (1343179756,  12, True ) /* ReportCollisions */
     , (1343179756,  13, False) /* Ethereal */
     , (1343179756,  14, True ) /* GravityStatus */
     , (1343179756,  19, True ) /* Attackable */
     , (1343179756,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179756,   1, 'Darth Neilla') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179756,   1,   33560944) /* Setup */
     , (1343179756,   2,  150995455) /* MotionTable */
     , (1343179756,   3,  536870914) /* SoundTable */
     , (1343179756,   6,   67108990) /* PaletteBase */
     , (1343179756,   8,  100667446) /* Icon */
     , (1343179756,  22,  872415433) /* PhysicsEffectTable */
     , (1343179756, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343179756, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179756, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179756, 1, 3349872686, 127, 127, 89.755, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC7AB002E [127.000000 127.000000 89.754997] 1.000000 0.000000 0.000000 0.000000 */
     , (1343179756, 8040, 3332964380, 78.245285, 72.73943, 42.005, 0.99217105, 0, 0, -0.124886245) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.245285 72.739433 42.005001] 0.992171 0.000000 0.000000 -0.124886 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179756,  26, 1342787736) /* Monarch */
     , (1343179756, 8000, 1343179756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343179756, 67116847, 0, 24, 0)
     , (1343179756, 67117013, 24, 8, 1)
     , (1343179756, 67116845, 32, 8, 2)
     , (1343179756, 67110376, 64, 8, 3)
     , (1343179756, 67110359, 40, 24, 4)
     , (1343179756, 67110540, 136, 16, 5)
     , (1343179756, 67114602, 72, 24, 6)
     , (1343179756, 67114602, 136, 24, 7)
     , (1343179756, 67114614, 96, 20, 8)
     , (1343179756, 67116577, 168, 3, 9)
     , (1343179756, 67116590, 171, 3, 10)
     , (1343179756, 67116584, 160, 4, 11)
     , (1343179756, 67116595, 164, 4, 12)
     , (1343179756, 67112918, 240, 10, 13)
     , (1343179756, 67110373, 250, 6, 14)
     , (1343179756, 67111303, 72, 8, 15)
     , (1343179756, 67111303, 108, 8, 16)
     , (1343179756, 67111303, 128, 8, 17)
     , (1343179756, 67111303, 174, 12, 18)
     , (1343179756, 67110024, 80, 12, 19)
     , (1343179756, 67110024, 92, 4, 20)
     , (1343179756, 67110024, 96, 12, 21)
     , (1343179756, 67110024, 116, 12, 22)
     , (1343179756, 67110024, 186, 12, 23)
     , (1343179756, 67110024, 206, 10, 24)
     , (1343179756, 67110024, 216, 24, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179756, 16, 83886232, 83890359, 0)
     , (1343179756, 16, 83886668, 83890267, 1)
     , (1343179756, 16, 83886837, 83890315, 2)
     , (1343179756, 16, 83886684, 83890336, 3)
     , (1343179756, 16, 83898702, 83898703, 4)
     , (1343179756, 9, 83887070, 83886773, 5)
     , (1343179756, 9, 83887062, 83886690, 6)
     , (1343179756, 0, 83889072, 83886810, 7)
     , (1343179756, 0, 83889342, 83886818, 8)
     , (1343179756, 10, 83886796, 83886823, 9)
     , (1343179756, 13, 83886796, 83886823, 10)
     , (1343179756, 11, 83886788, 83886824, 11)
     , (1343179756, 14, 83886788, 83886824, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179756, 1, 16777708, 0)
     , (1343179756, 2, 16777708, 1)
     , (1343179756, 3, 16777708, 2)
     , (1343179756, 4, 16777708, 3)
     , (1343179756, 5, 16777708, 4)
     , (1343179756, 6, 16777708, 5)
     , (1343179756, 7, 16777708, 6)
     , (1343179756, 8, 16777708, 7)
     , (1343179756, 17, 16777708, 8)
     , (1343179756, 18, 16777708, 9)
     , (1343179756, 19, 16777708, 10)
     , (1343179756, 20, 16777708, 11)
     , (1343179756, 21, 16777708, 12)
     , (1343179756, 22, 16777708, 13)
     , (1343179756, 23, 16777708, 14)
     , (1343179756, 24, 16777708, 15)
     , (1343179756, 25, 16777708, 16)
     , (1343179756, 26, 16777708, 17)
     , (1343179756, 27, 16777708, 18)
     , (1343179756, 28, 16777708, 19)
     , (1343179756, 29, 16777708, 20)
     , (1343179756, 30, 16777708, 21)
     , (1343179756, 31, 16777708, 22)
     , (1343179756, 32, 16777708, 23)
     , (1343179756, 33, 16777708, 24)
     , (1343179756, 15, 16794046, 25)
     , (1343179756, 12, 16794045, 26)
     , (1343179756, 16, 16795880, 27)
     , (1343179756, 9, 16781882, 28)
     , (1343179756, 0, 16781884, 29)
     , (1343179756, 10, 16781891, 30)
     , (1343179756, 13, 16781890, 31)
     , (1343179756, 11, 16781899, 32)
     , (1343179756, 14, 16781896, 33);
