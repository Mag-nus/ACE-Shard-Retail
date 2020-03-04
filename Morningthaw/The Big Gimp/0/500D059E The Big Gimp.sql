INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343030686, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343030686,   1,         16) /* ItemType - Creature */
     , (1343030686,   6,        102) /* ItemsCapacity */
     , (1343030686,   7,          7) /* ContainersCapacity */
     , (1343030686,  16,          1) /* ItemUseable - No */
     , (1343030686,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343030686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343030686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343030686,   1, True ) /* Stuck */
     , (1343030686,  11, True ) /* IgnoreCollisions */
     , (1343030686,  13, False) /* Ethereal */
     , (1343030686,  14, True ) /* GravityStatus */
     , (1343030686,  19, True ) /* Attackable */
     , (1343030686,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343030686,   1, 'The Big Gimp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343030686,   1,   33554433) /* Setup */
     , (1343030686,   2,  150994945) /* MotionTable */
     , (1343030686,   3,  536870913) /* SoundTable */
     , (1343030686,   6,   67108990) /* PaletteBase */
     , (1343030686,   8,  100667446) /* Icon */
     , (1343030686,  22,  872415236) /* PhysicsEffectTable */
     , (1343030686, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343030686, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343030686, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343030686, 1, 3332964380, 78.73043, 93.71431, 42.005, 0.952765, 0, 0, -0.3037086) /* Location */
/* @teleloc 0xC6A9001C [78.730430 93.714310 42.005000] 0.952765 0.000000 0.000000 -0.303709 */
     , (1343030686, 8040, 3332964380, 78.73043, 93.71431, 42.005, 0.952765, 0, 0, -0.3037086) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.730430 93.714310 42.005000] 0.952765 0.000000 0.000000 -0.303709 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343030686,  26, 1343141845) /* Monarch */
     , (1343030686, 8000, 1343030686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343030686, 67109556, 0, 24)
     , (1343030686, 67109625, 24, 8)
     , (1343030686, 67110063, 32, 8)
     , (1343030686, 67113393, 40, 40)
     , (1343030686, 67113393, 80, 12)
     , (1343030686, 67113393, 116, 12)
     , (1343030686, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343030686, 0, 83892345, 83892345, 4)
     , (1343030686, 0, 83892344, 83892344, 5)
     , (1343030686, 1, 83892352, 83892352, 6)
     , (1343030686, 2, 83892351, 83892351, 7)
     , (1343030686, 5, 83892352, 83892352, 8)
     , (1343030686, 6, 83892351, 83892351, 9)
     , (1343030686, 9, 83887061, 83892348, 10)
     , (1343030686, 9, 83887060, 83892349, 11)
     , (1343030686, 10, 83892347, 83892347, 12)
     , (1343030686, 11, 83892346, 83892346, 13)
     , (1343030686, 13, 83892347, 83892347, 14)
     , (1343030686, 14, 83892346, 83892346, 15)
     , (1343030686, 16, 83886232, 83890685, 0)
     , (1343030686, 16, 83886668, 83890457, 1)
     , (1343030686, 16, 83886837, 83890562, 2)
     , (1343030686, 16, 83886684, 83890564, 3)
     , (1343030686, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343030686, 0, 16783894, 19)
     , (1343030686, 1, 16783885, 20)
     , (1343030686, 2, 16783878, 21)
     , (1343030686, 3, 16777708, 22)
     , (1343030686, 4, 16777708, 23)
     , (1343030686, 5, 16783889, 24)
     , (1343030686, 6, 16783881, 25)
     , (1343030686, 7, 16777708, 26)
     , (1343030686, 8, 16777708, 27)
     , (1343030686, 9, 16781837, 28)
     , (1343030686, 10, 16783863, 29)
     , (1343030686, 11, 16783853, 30)
     , (1343030686, 12, 16777304, 0)
     , (1343030686, 13, 16783871, 31)
     , (1343030686, 14, 16783855, 32)
     , (1343030686, 15, 16777307, 1)
     , (1343030686, 16, 16783891, 33)
     , (1343030686, 17, 16777708, 2)
     , (1343030686, 18, 16777708, 3)
     , (1343030686, 19, 16777708, 4)
     , (1343030686, 20, 16777708, 5)
     , (1343030686, 21, 16777708, 6)
     , (1343030686, 22, 16777708, 7)
     , (1343030686, 23, 16777708, 8)
     , (1343030686, 24, 16777708, 9)
     , (1343030686, 25, 16777708, 10)
     , (1343030686, 26, 16777708, 11)
     , (1343030686, 27, 16777708, 12)
     , (1343030686, 28, 16777708, 13)
     , (1343030686, 29, 16777708, 14)
     , (1343030686, 30, 16777708, 15)
     , (1343030686, 31, 16777708, 16)
     , (1343030686, 32, 16777708, 17)
     , (1343030686, 33, 16777708, 18);
