INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343359495, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343359495,   1,         16) /* ItemType - Creature */
     , (1343359495,   6,        102) /* ItemsCapacity */
     , (1343359495,   7,          7) /* ContainersCapacity */
     , (1343359495,  16,          1) /* ItemUseable - No */
     , (1343359495,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343359495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343359495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343359495,   1, True ) /* Stuck */
     , (1343359495,  12, True ) /* ReportCollisions */
     , (1343359495,  13, False) /* Ethereal */
     , (1343359495,  14, True ) /* GravityStatus */
     , (1343359495,  19, True ) /* Attackable */
     , (1343359495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343359495,   1, 'Konshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343359495,   1,   33554433) /* Setup */
     , (1343359495,   2,  150994945) /* MotionTable */
     , (1343359495,   3,  536870913) /* SoundTable */
     , (1343359495,   6,   67108990) /* PaletteBase */
     , (1343359495,   8,  100667446) /* Icon */
     , (1343359495,  22,  872415236) /* PhysicsEffectTable */
     , (1343359495, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343359495, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343359495, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343359495, 8040, 3332964380, 80.697014, 93.29247, 42.005, 0.9806331, 0, 0, -0.19585395) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.697014 93.292473 42.005001] 0.980633 0.000000 0.000000 -0.195854 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343359495,  26, 1342782635) /* Monarch */
     , (1343359495, 8000, 1343359495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343359495, 67110057, 0, 24, 0)
     , (1343359495, 67117071, 24, 8, 1)
     , (1343359495, 67109565, 32, 8, 2)
     , (1343359495, 67112921, 40, 40, 3)
     , (1343359495, 67112921, 80, 12, 4)
     , (1343359495, 67112921, 116, 12, 5)
     , (1343359495, 67112921, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343359495, 16, 83886232, 83890359, 0)
     , (1343359495, 16, 83886668, 83890434, 1)
     , (1343359495, 16, 83886837, 83890529, 2)
     , (1343359495, 16, 83886684, 83890662, 3)
     , (1343359495, 0, 83892345, 83892345, 4)
     , (1343359495, 0, 83892344, 83892344, 5)
     , (1343359495, 1, 83892352, 83892352, 6)
     , (1343359495, 2, 83892351, 83892351, 7)
     , (1343359495, 5, 83892352, 83892352, 8)
     , (1343359495, 6, 83892351, 83892351, 9)
     , (1343359495, 9, 83887061, 83892348, 10)
     , (1343359495, 9, 83887060, 83892349, 11)
     , (1343359495, 10, 83892347, 83892347, 12)
     , (1343359495, 11, 83892346, 83892346, 13)
     , (1343359495, 13, 83892347, 83892347, 14)
     , (1343359495, 14, 83892346, 83892346, 15)
     , (1343359495, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343359495, 12, 16777304, 0)
     , (1343359495, 15, 16777307, 1)
     , (1343359495, 17, 16777708, 2)
     , (1343359495, 18, 16777708, 3)
     , (1343359495, 19, 16777708, 4)
     , (1343359495, 20, 16777708, 5)
     , (1343359495, 21, 16777708, 6)
     , (1343359495, 22, 16777708, 7)
     , (1343359495, 23, 16777708, 8)
     , (1343359495, 24, 16777708, 9)
     , (1343359495, 25, 16777708, 10)
     , (1343359495, 26, 16777708, 11)
     , (1343359495, 27, 16777708, 12)
     , (1343359495, 28, 16777708, 13)
     , (1343359495, 29, 16777708, 14)
     , (1343359495, 30, 16777708, 15)
     , (1343359495, 31, 16777708, 16)
     , (1343359495, 32, 16777708, 17)
     , (1343359495, 33, 16777708, 18)
     , (1343359495, 0, 16783894, 19)
     , (1343359495, 1, 16783885, 20)
     , (1343359495, 2, 16783878, 21)
     , (1343359495, 3, 16777708, 22)
     , (1343359495, 4, 16777708, 23)
     , (1343359495, 5, 16783889, 24)
     , (1343359495, 6, 16783881, 25)
     , (1343359495, 7, 16777708, 26)
     , (1343359495, 8, 16777708, 27)
     , (1343359495, 9, 16781837, 28)
     , (1343359495, 10, 16783863, 29)
     , (1343359495, 11, 16783853, 30)
     , (1343359495, 13, 16783871, 31)
     , (1343359495, 14, 16783855, 32)
     , (1343359495, 16, 16783891, 33);
