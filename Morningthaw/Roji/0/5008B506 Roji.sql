INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342747910, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342747910,   1,         16) /* ItemType - Creature */
     , (1342747910,   6,        102) /* ItemsCapacity */
     , (1342747910,   7,          7) /* ContainersCapacity */
     , (1342747910,  16,          1) /* ItemUseable - No */
     , (1342747910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342747910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342747910, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342747910,   1, True ) /* Stuck */
     , (1342747910,  12, True ) /* ReportCollisions */
     , (1342747910,  13, False) /* Ethereal */
     , (1342747910,  14, True ) /* GravityStatus */
     , (1342747910,  19, True ) /* Attackable */
     , (1342747910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342747910,   1, 'Roji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342747910,   1,   33554433) /* Setup */
     , (1342747910,   2,  150994945) /* MotionTable */
     , (1342747910,   3,  536870913) /* SoundTable */
     , (1342747910,   6,   67108990) /* PaletteBase */
     , (1342747910,   8,  100667446) /* Icon */
     , (1342747910,  22,  872415236) /* PhysicsEffectTable */
     , (1342747910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342747910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342747910, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342747910, 1, 2847146034, 152.5891, 46.30003, 94.005, 0.01745238, 0, 0, -0.9998477) /* Location */
/* @teleloc 0xA9B40032 [152.589100 46.300030 94.005000] 0.017452 0.000000 0.000000 -0.999848 */
     , (1342747910, 8040, 2847146034, 152.5891, 46.30003, 94.005, 0.008726561, 0, 0, -0.9999619) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [152.589100 46.300030 94.005000] 0.008727 0.000000 0.000000 -0.999962 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342747910,  26, 1342708235) /* Monarch */
     , (1342747910, 8000, 1342747910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342747910, 67109606, 24, 8)
     , (1342747910, 67110061, 0, 24)
     , (1342747910, 67110063, 32, 8)
     , (1342747910, 67113088, 40, 40)
     , (1342747910, 67113088, 80, 12)
     , (1342747910, 67113088, 116, 12)
     , (1342747910, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342747910, 0, 83892345, 83892345, 4)
     , (1342747910, 0, 83892344, 83892344, 5)
     , (1342747910, 1, 83892352, 83892352, 6)
     , (1342747910, 2, 83892351, 83892351, 7)
     , (1342747910, 5, 83892352, 83892352, 8)
     , (1342747910, 6, 83892351, 83892351, 9)
     , (1342747910, 9, 83887061, 83892348, 10)
     , (1342747910, 9, 83887060, 83892349, 11)
     , (1342747910, 10, 83892347, 83892347, 12)
     , (1342747910, 11, 83892346, 83892346, 13)
     , (1342747910, 13, 83892347, 83892347, 14)
     , (1342747910, 14, 83892346, 83892346, 15)
     , (1342747910, 16, 83886232, 83890685, 0)
     , (1342747910, 16, 83886668, 83890451, 1)
     , (1342747910, 16, 83886837, 83890561, 2)
     , (1342747910, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342747910, 0, 16783894, 19)
     , (1342747910, 1, 16783885, 20)
     , (1342747910, 2, 16783878, 21)
     , (1342747910, 3, 16777708, 22)
     , (1342747910, 4, 16777708, 23)
     , (1342747910, 5, 16783889, 24)
     , (1342747910, 6, 16783881, 25)
     , (1342747910, 7, 16777708, 26)
     , (1342747910, 8, 16777708, 27)
     , (1342747910, 9, 16781837, 28)
     , (1342747910, 10, 16783863, 29)
     , (1342747910, 11, 16783853, 30)
     , (1342747910, 12, 16777304, 0)
     , (1342747910, 13, 16783871, 31)
     , (1342747910, 14, 16783855, 32)
     , (1342747910, 15, 16777307, 1)
     , (1342747910, 16, 16793384, 33)
     , (1342747910, 17, 16777708, 2)
     , (1342747910, 18, 16777708, 3)
     , (1342747910, 19, 16777708, 4)
     , (1342747910, 20, 16777708, 5)
     , (1342747910, 21, 16777708, 6)
     , (1342747910, 22, 16777708, 7)
     , (1342747910, 23, 16777708, 8)
     , (1342747910, 24, 16777708, 9)
     , (1342747910, 25, 16777708, 10)
     , (1342747910, 26, 16777708, 11)
     , (1342747910, 27, 16777708, 12)
     , (1342747910, 28, 16777708, 13)
     , (1342747910, 29, 16777708, 14)
     , (1342747910, 30, 16777708, 15)
     , (1342747910, 31, 16777708, 16)
     , (1342747910, 32, 16777708, 17)
     , (1342747910, 33, 16777708, 18);
