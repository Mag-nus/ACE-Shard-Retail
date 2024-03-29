INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343891076, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343891076,   1,         16) /* ItemType - Creature */
     , (1343891076,   6,        102) /* ItemsCapacity */
     , (1343891076,   7,          7) /* ContainersCapacity */
     , (1343891076,  16,          1) /* ItemUseable - No */
     , (1343891076,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343891076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343891076, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343891076,   1, True ) /* Stuck */
     , (1343891076,  12, True ) /* ReportCollisions */
     , (1343891076,  13, False) /* Ethereal */
     , (1343891076,  14, True ) /* GravityStatus */
     , (1343891076,  19, True ) /* Attackable */
     , (1343891076,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343891076,   1, 'Bobbbbbbbbbbbbbbbbbbbbbbbbbbbbb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343891076,   1,   33554433) /* Setup */
     , (1343891076,   2,  150994945) /* MotionTable */
     , (1343891076,   3,  536870913) /* SoundTable */
     , (1343891076,   6,   67108990) /* PaletteBase */
     , (1343891076,   8,  100667446) /* Icon */
     , (1343891076,  22,  872415236) /* PhysicsEffectTable */
     , (1343891076, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343891076, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343891076, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343891076, 1, 27132180, 10, -40, 0, 1, 0, 0, 0) /* Location */
/* @teleloc 0x019E0114 [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343891076, 8040, 3349741586, 49.36119, 46.966606, 52.145752, 0.3664144, 0, 0, 0.93045175) /* PCAPRecordedLocation */
/* @teleloc 0xC7A90012 [49.361191 46.966606 52.145752] 0.366414 0.000000 0.000000 0.930452 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343891076,  26, 1343749679) /* Monarch */
     , (1343891076, 8000, 1343891076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343891076, 67110048, 0, 24, 0)
     , (1343891076, 67116990, 24, 8, 1)
     , (1343891076, 67109565, 32, 8, 2)
     , (1343891076, 67110015, 168, 6, 3)
     , (1343891076, 67112646, 40, 40, 4)
     , (1343891076, 67110350, 80, 12, 5)
     , (1343891076, 67110350, 116, 12, 6)
     , (1343891076, 67110003, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343891076, 16, 83886232, 83890359, 0)
     , (1343891076, 16, 83886668, 83890502, 1)
     , (1343891076, 16, 83886837, 83890548, 2)
     , (1343891076, 16, 83886684, 83890642, 3)
     , (1343891076, 15, 83887059, 83894333, 4)
     , (1343891076, 12, 83887059, 83894333, 5)
     , (1343891076, 0, 83892345, 83892345, 6)
     , (1343891076, 0, 83892344, 83892344, 7)
     , (1343891076, 1, 83892352, 83892352, 8)
     , (1343891076, 2, 83892351, 83892351, 9)
     , (1343891076, 5, 83892352, 83892352, 10)
     , (1343891076, 6, 83892351, 83892351, 11)
     , (1343891076, 9, 83887061, 83892348, 12)
     , (1343891076, 9, 83887060, 83892349, 13)
     , (1343891076, 10, 83892347, 83892347, 14)
     , (1343891076, 11, 83892346, 83892346, 15)
     , (1343891076, 13, 83892347, 83892347, 16)
     , (1343891076, 14, 83892346, 83892346, 17)
     , (1343891076, 16, 83892350, 83892350, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343891076, 17, 16777708, 0)
     , (1343891076, 18, 16777708, 1)
     , (1343891076, 19, 16777708, 2)
     , (1343891076, 20, 16777708, 3)
     , (1343891076, 21, 16777708, 4)
     , (1343891076, 22, 16777708, 5)
     , (1343891076, 23, 16777708, 6)
     , (1343891076, 24, 16777708, 7)
     , (1343891076, 25, 16777708, 8)
     , (1343891076, 26, 16777708, 9)
     , (1343891076, 27, 16777708, 10)
     , (1343891076, 28, 16777708, 11)
     , (1343891076, 29, 16777708, 12)
     , (1343891076, 30, 16777708, 13)
     , (1343891076, 31, 16777708, 14)
     , (1343891076, 32, 16777708, 15)
     , (1343891076, 33, 16777708, 16)
     , (1343891076, 15, 16777335, 17)
     , (1343891076, 12, 16777334, 18)
     , (1343891076, 0, 16783894, 19)
     , (1343891076, 1, 16783885, 20)
     , (1343891076, 2, 16783878, 21)
     , (1343891076, 3, 16777708, 22)
     , (1343891076, 4, 16777708, 23)
     , (1343891076, 5, 16783889, 24)
     , (1343891076, 6, 16783881, 25)
     , (1343891076, 7, 16777708, 26)
     , (1343891076, 8, 16777708, 27)
     , (1343891076, 9, 16781837, 28)
     , (1343891076, 10, 16783863, 29)
     , (1343891076, 11, 16783853, 30)
     , (1343891076, 13, 16783871, 31)
     , (1343891076, 14, 16783855, 32)
     , (1343891076, 16, 16783891, 33);
