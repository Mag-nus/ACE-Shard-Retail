INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342896281, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342896281,   1,         16) /* ItemType - Creature */
     , (1342896281,   6,        102) /* ItemsCapacity */
     , (1342896281,   7,          7) /* ContainersCapacity */
     , (1342896281,  16,          1) /* ItemUseable - No */
     , (1342896281,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342896281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342896281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342896281,   1, True ) /* Stuck */
     , (1342896281,  11, True ) /* IgnoreCollisions */
     , (1342896281,  13, False) /* Ethereal */
     , (1342896281,  14, True ) /* GravityStatus */
     , (1342896281,  19, True ) /* Attackable */
     , (1342896281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342896281,   1, 'Nonitec') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342896281,   1,   33554433) /* Setup */
     , (1342896281,   2,  150994945) /* MotionTable */
     , (1342896281,   3,  536870913) /* SoundTable */
     , (1342896281,   6,   67108990) /* PaletteBase */
     , (1342896281,   8,  100667446) /* Icon */
     , (1342896281,  22,  872415236) /* PhysicsEffectTable */
     , (1342896281, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342896281, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342896281, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342896281, 1, 3332964381, 83.19781, 96.01852, 42.005, -0.5959642, 0, 0, -0.803011) /* Location */
/* @teleloc 0xC6A9001D [83.197810 96.018520 42.005000] -0.595964 0.000000 0.000000 -0.803011 */
     , (1342896281, 8040, 3332964381, 83.19781, 96.01852, 42.005, -0.5959642, 0, 0, -0.803011) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [83.197810 96.018520 42.005000] -0.595964 0.000000 0.000000 -0.803011 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342896281,  26, 1342200341) /* Monarch */
     , (1342896281, 8000, 1342896281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342896281, 67109565, 32, 8)
     , (1342896281, 67109629, 24, 8)
     , (1342896281, 67110059, 0, 24)
     , (1342896281, 67112920, 40, 40)
     , (1342896281, 67112920, 80, 12)
     , (1342896281, 67112920, 116, 12)
     , (1342896281, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342896281, 0, 83892345, 83892345, 4)
     , (1342896281, 0, 83892344, 83892344, 5)
     , (1342896281, 1, 83892352, 83892352, 6)
     , (1342896281, 2, 83892351, 83892351, 7)
     , (1342896281, 5, 83892352, 83892352, 8)
     , (1342896281, 6, 83892351, 83892351, 9)
     , (1342896281, 9, 83887061, 83892348, 10)
     , (1342896281, 9, 83887060, 83892349, 11)
     , (1342896281, 10, 83892347, 83892347, 12)
     , (1342896281, 11, 83892346, 83892346, 13)
     , (1342896281, 13, 83892347, 83892347, 14)
     , (1342896281, 14, 83892346, 83892346, 15)
     , (1342896281, 16, 83886232, 83890685, 0)
     , (1342896281, 16, 83886668, 83890451, 1)
     , (1342896281, 16, 83886837, 83890529, 2)
     , (1342896281, 16, 83886684, 83890636, 3)
     , (1342896281, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342896281, 0, 16783894, 19)
     , (1342896281, 1, 16783885, 20)
     , (1342896281, 2, 16783878, 21)
     , (1342896281, 3, 16777708, 22)
     , (1342896281, 4, 16777708, 23)
     , (1342896281, 5, 16783889, 24)
     , (1342896281, 6, 16783881, 25)
     , (1342896281, 7, 16777708, 26)
     , (1342896281, 8, 16777708, 27)
     , (1342896281, 9, 16781837, 28)
     , (1342896281, 10, 16783863, 29)
     , (1342896281, 11, 16783853, 30)
     , (1342896281, 12, 16777304, 0)
     , (1342896281, 13, 16783871, 31)
     , (1342896281, 14, 16783855, 32)
     , (1342896281, 15, 16777307, 1)
     , (1342896281, 16, 16783891, 33)
     , (1342896281, 17, 16777708, 2)
     , (1342896281, 18, 16777708, 3)
     , (1342896281, 19, 16777708, 4)
     , (1342896281, 20, 16777708, 5)
     , (1342896281, 21, 16777708, 6)
     , (1342896281, 22, 16777708, 7)
     , (1342896281, 23, 16777708, 8)
     , (1342896281, 24, 16777708, 9)
     , (1342896281, 25, 16777708, 10)
     , (1342896281, 26, 16777708, 11)
     , (1342896281, 27, 16777708, 12)
     , (1342896281, 28, 16777708, 13)
     , (1342896281, 29, 16777708, 14)
     , (1342896281, 30, 16777708, 15)
     , (1342896281, 31, 16777708, 16)
     , (1342896281, 32, 16777708, 17)
     , (1342896281, 33, 16777708, 18);
