INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342752040, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342752040,   1,         16) /* ItemType - Creature */
     , (1342752040,   6,        102) /* ItemsCapacity */
     , (1342752040,   7,          8) /* ContainersCapacity */
     , (1342752040,  16,          1) /* ItemUseable - No */
     , (1342752040,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342752040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342752040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342752040,   1, True ) /* Stuck */
     , (1342752040,  12, True ) /* ReportCollisions */
     , (1342752040,  13, False) /* Ethereal */
     , (1342752040,  14, True ) /* GravityStatus */
     , (1342752040,  19, True ) /* Attackable */
     , (1342752040,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342752040,   1, 'Wicked Taz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752040,   1,   33554433) /* Setup */
     , (1342752040,   2,  150994945) /* MotionTable */
     , (1342752040,   3,  536870913) /* SoundTable */
     , (1342752040,   6,   67108990) /* PaletteBase */
     , (1342752040,   8,  100667446) /* Icon */
     , (1342752040,  22,  872415236) /* PhysicsEffectTable */
     , (1342752040, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342752040, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342752040, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342752040, 1, 3465871404, 126.72438, 87.67624, 20.005, 0.5584834, 0, 0, -0.8295157) /* Location */
/* @teleloc 0xCE95002C [126.724380 87.676239 20.004999] 0.558483 0.000000 0.000000 -0.829516 */
     , (1342752040, 8040, 3432251438, 127, 127, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCC94002E [127.000000 127.000000 20.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752040,  26, 1342752040) /* Monarch */
     , (1342752040, 8000, 1342752040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342752040, 67110047, 0, 24, 0)
     , (1342752040, 67109618, 24, 8, 1)
     , (1342752040, 67110063, 32, 8, 2)
     , (1342752040, 67112660, 40, 40, 3)
     , (1342752040, 67110320, 80, 12, 4)
     , (1342752040, 67110320, 116, 12, 5)
     , (1342752040, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342752040, 16, 83886232, 83890685, 0)
     , (1342752040, 16, 83886668, 83890446, 1)
     , (1342752040, 16, 83886837, 83890517, 2)
     , (1342752040, 16, 83886684, 83890569, 3)
     , (1342752040, 0, 83892345, 83892345, 4)
     , (1342752040, 0, 83892344, 83892344, 5)
     , (1342752040, 1, 83892352, 83892352, 6)
     , (1342752040, 2, 83892351, 83892351, 7)
     , (1342752040, 5, 83892352, 83892352, 8)
     , (1342752040, 6, 83892351, 83892351, 9)
     , (1342752040, 9, 83887061, 83892348, 10)
     , (1342752040, 9, 83887060, 83892349, 11)
     , (1342752040, 10, 83892347, 83892347, 12)
     , (1342752040, 11, 83892346, 83892346, 13)
     , (1342752040, 13, 83892347, 83892347, 14)
     , (1342752040, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342752040, 12, 16777304, 0)
     , (1342752040, 15, 16777307, 1)
     , (1342752040, 16, 16778398, 2)
     , (1342752040, 17, 16777708, 3)
     , (1342752040, 18, 16777708, 4)
     , (1342752040, 19, 16777708, 5)
     , (1342752040, 20, 16777708, 6)
     , (1342752040, 21, 16777708, 7)
     , (1342752040, 22, 16777708, 8)
     , (1342752040, 23, 16777708, 9)
     , (1342752040, 24, 16777708, 10)
     , (1342752040, 25, 16777708, 11)
     , (1342752040, 26, 16777708, 12)
     , (1342752040, 27, 16777708, 13)
     , (1342752040, 28, 16777708, 14)
     , (1342752040, 29, 16777708, 15)
     , (1342752040, 30, 16777708, 16)
     , (1342752040, 31, 16777708, 17)
     , (1342752040, 32, 16777708, 18)
     , (1342752040, 33, 16777708, 19)
     , (1342752040, 0, 16783894, 20)
     , (1342752040, 1, 16783885, 21)
     , (1342752040, 2, 16783878, 22)
     , (1342752040, 3, 16777708, 23)
     , (1342752040, 4, 16777708, 24)
     , (1342752040, 5, 16783889, 25)
     , (1342752040, 6, 16783881, 26)
     , (1342752040, 7, 16777708, 27)
     , (1342752040, 8, 16777708, 28)
     , (1342752040, 9, 16781837, 29)
     , (1342752040, 10, 16783863, 30)
     , (1342752040, 11, 16783853, 31)
     , (1342752040, 13, 16783871, 32)
     , (1342752040, 14, 16783855, 33);
