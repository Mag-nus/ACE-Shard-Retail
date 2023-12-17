INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484417, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484417,   1,         16) /* ItemType - Creature */
     , (1343484417,   6,        102) /* ItemsCapacity */
     , (1343484417,   7,          7) /* ContainersCapacity */
     , (1343484417,  16,          1) /* ItemUseable - No */
     , (1343484417,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484417, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484417,   1, True ) /* Stuck */
     , (1343484417,  12, True ) /* ReportCollisions */
     , (1343484417,  13, False) /* Ethereal */
     , (1343484417,  14, True ) /* GravityStatus */
     , (1343484417,  19, True ) /* Attackable */
     , (1343484417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484417,   1, 'Wooden Surprise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484417,   1,   33554433) /* Setup */
     , (1343484417,   2,  150994945) /* MotionTable */
     , (1343484417,   3,  536870913) /* SoundTable */
     , (1343484417,   6,   67108990) /* PaletteBase */
     , (1343484417,   8,  100667446) /* Icon */
     , (1343484417,  22,  872415236) /* PhysicsEffectTable */
     , (1343484417, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484417, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484417, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484417, 8040, 2847146034, 147.94868, 39.831554, 94.005005, 0.89866996, 0, 0, -0.43862545) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [147.948685 39.831554 94.005005] 0.898670 0.000000 0.000000 -0.438625 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484417,  26, 1343449966) /* Monarch */
     , (1343484417, 8000, 1343484417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484417, 67109553, 0, 24, 0)
     , (1343484417, 67117028, 24, 8, 1)
     , (1343484417, 67110063, 32, 8, 2)
     , (1343484417, 67112646, 40, 40, 3)
     , (1343484417, 67110350, 80, 12, 4)
     , (1343484417, 67110350, 116, 12, 5)
     , (1343484417, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484417, 16, 83886232, 83890685, 0)
     , (1343484417, 16, 83886668, 83890516, 1)
     , (1343484417, 16, 83886837, 83890540, 2)
     , (1343484417, 16, 83886684, 83890614, 3)
     , (1343484417, 0, 83892345, 83892345, 4)
     , (1343484417, 0, 83892344, 83892344, 5)
     , (1343484417, 1, 83892352, 83892352, 6)
     , (1343484417, 2, 83892351, 83892351, 7)
     , (1343484417, 5, 83892352, 83892352, 8)
     , (1343484417, 6, 83892351, 83892351, 9)
     , (1343484417, 9, 83887061, 83892348, 10)
     , (1343484417, 9, 83887060, 83892349, 11)
     , (1343484417, 10, 83892347, 83892347, 12)
     , (1343484417, 11, 83892346, 83892346, 13)
     , (1343484417, 13, 83892347, 83892347, 14)
     , (1343484417, 14, 83892346, 83892346, 15)
     , (1343484417, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484417, 12, 16777304, 0)
     , (1343484417, 15, 16777307, 1)
     , (1343484417, 17, 16777708, 2)
     , (1343484417, 18, 16777708, 3)
     , (1343484417, 19, 16777708, 4)
     , (1343484417, 20, 16777708, 5)
     , (1343484417, 21, 16777708, 6)
     , (1343484417, 22, 16777708, 7)
     , (1343484417, 23, 16777708, 8)
     , (1343484417, 24, 16777708, 9)
     , (1343484417, 25, 16777708, 10)
     , (1343484417, 26, 16777708, 11)
     , (1343484417, 27, 16777708, 12)
     , (1343484417, 28, 16777708, 13)
     , (1343484417, 29, 16777708, 14)
     , (1343484417, 30, 16777708, 15)
     , (1343484417, 31, 16777708, 16)
     , (1343484417, 32, 16777708, 17)
     , (1343484417, 33, 16777708, 18)
     , (1343484417, 0, 16783894, 19)
     , (1343484417, 1, 16783885, 20)
     , (1343484417, 2, 16783878, 21)
     , (1343484417, 3, 16777708, 22)
     , (1343484417, 4, 16777708, 23)
     , (1343484417, 5, 16783889, 24)
     , (1343484417, 6, 16783881, 25)
     , (1343484417, 7, 16777708, 26)
     , (1343484417, 8, 16777708, 27)
     , (1343484417, 9, 16781837, 28)
     , (1343484417, 10, 16783863, 29)
     , (1343484417, 11, 16783853, 30)
     , (1343484417, 13, 16783871, 31)
     , (1343484417, 14, 16783855, 32)
     , (1343484417, 16, 16783891, 33);
