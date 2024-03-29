INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344173373, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344173373,   1,         16) /* ItemType - Creature */
     , (1344173373,   6,        102) /* ItemsCapacity */
     , (1344173373,   7,          7) /* ContainersCapacity */
     , (1344173373,  16,          1) /* ItemUseable - No */
     , (1344173373,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344173373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344173373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344173373,   1, True ) /* Stuck */
     , (1344173373,  11, True ) /* IgnoreCollisions */
     , (1344173373,  13, False) /* Ethereal */
     , (1344173373,  14, True ) /* GravityStatus */
     , (1344173373,  19, True ) /* Attackable */
     , (1344173373,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344173373,   1, 'Day Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173373,   1,   33554510) /* Setup */
     , (1344173373,   2,  150994945) /* MotionTable */
     , (1344173373,   3,  536870914) /* SoundTable */
     , (1344173373,   6,   67108990) /* PaletteBase */
     , (1344173373,   8,  100667446) /* Icon */
     , (1344173373,  22,  872415236) /* PhysicsEffectTable */
     , (1344173373, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344173373, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344173373, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344173373, 1, 2847146001, 52.246628, 17.393282, 86.36445, -0.4848181, 0, 0, -0.874615) /* Location */
/* @teleloc 0xA9B40011 [52.246628 17.393282 86.364449] -0.484818 0.000000 0.000000 -0.874615 */
     , (1344173373, 8040, 2847146009, 82.75952, 9.40938, 94.005005, -0.96386653, 0, -0, -0.26638573) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.759521 9.409380 94.005005] -0.963867 0.000000 -0.000000 -0.266386 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173373, 8000, 1344173373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344173373, 67109562, 0, 24, 0)
     , (1344173373, 67116989, 24, 8, 1)
     , (1344173373, 67109567, 32, 8, 2)
     , (1344173373, 67110373, 64, 8, 3)
     , (1344173373, 67110539, 72, 8, 4)
     , (1344173373, 67110373, 40, 24, 5)
     , (1344173373, 67110551, 92, 4, 6)
     , (1344173373, 67110015, 168, 6, 7)
     , (1344173373, 67112646, 40, 40, 8)
     , (1344173373, 67110350, 80, 12, 9)
     , (1344173373, 67110350, 116, 12, 10)
     , (1344173373, 67110003, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344173373, 16, 83886232, 83890359, 0)
     , (1344173373, 16, 83886668, 83890271, 1)
     , (1344173373, 16, 83886837, 83890312, 2)
     , (1344173373, 16, 83886684, 83890336, 3)
     , (1344173373, 5, 83887064, 83886241, 4)
     , (1344173373, 1, 83887064, 83886241, 5)
     , (1344173373, 6, 83887066, 83887055, 6)
     , (1344173373, 2, 83887066, 83887055, 7)
     , (1344173373, 9, 83887070, 83886781, 8)
     , (1344173373, 9, 83887062, 83886686, 9)
     , (1344173373, 0, 83889072, 83886685, 10)
     , (1344173373, 0, 83889342, 83889386, 11)
     , (1344173373, 10, 83887069, 83886782, 12)
     , (1344173373, 13, 83887069, 83886782, 13)
     , (1344173373, 11, 83887067, 83891213, 14)
     , (1344173373, 14, 83887067, 83891213, 15)
     , (1344173373, 15, 83887059, 83894333, 16)
     , (1344173373, 12, 83887059, 83894333, 17)
     , (1344173373, 0, 83892345, 83892345, 18)
     , (1344173373, 0, 83892344, 83892344, 19)
     , (1344173373, 1, 83892352, 83892352, 20)
     , (1344173373, 2, 83892351, 83892351, 21)
     , (1344173373, 5, 83892352, 83892352, 22)
     , (1344173373, 6, 83892351, 83892351, 23)
     , (1344173373, 9, 83891974, 83892348, 24)
     , (1344173373, 9, 83891968, 83892349, 25)
     , (1344173373, 10, 83892347, 83892347, 26)
     , (1344173373, 11, 83892346, 83892346, 27)
     , (1344173373, 13, 83892347, 83892347, 28)
     , (1344173373, 14, 83892346, 83892346, 29)
     , (1344173373, 16, 83892350, 83892350, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344173373, 17, 16777708, 0)
     , (1344173373, 18, 16777708, 1)
     , (1344173373, 19, 16777708, 2)
     , (1344173373, 20, 16777708, 3)
     , (1344173373, 21, 16777708, 4)
     , (1344173373, 22, 16777708, 5)
     , (1344173373, 23, 16777708, 6)
     , (1344173373, 24, 16777708, 7)
     , (1344173373, 25, 16777708, 8)
     , (1344173373, 26, 16777708, 9)
     , (1344173373, 27, 16777708, 10)
     , (1344173373, 28, 16777708, 11)
     , (1344173373, 29, 16777708, 12)
     , (1344173373, 30, 16777708, 13)
     , (1344173373, 31, 16777708, 14)
     , (1344173373, 32, 16777708, 15)
     , (1344173373, 33, 16777708, 16)
     , (1344173373, 15, 16777335, 17)
     , (1344173373, 12, 16777334, 18)
     , (1344173373, 0, 16783897, 19)
     , (1344173373, 1, 16783885, 20)
     , (1344173373, 2, 16783878, 21)
     , (1344173373, 3, 16777708, 22)
     , (1344173373, 4, 16777708, 23)
     , (1344173373, 5, 16783889, 24)
     , (1344173373, 6, 16783881, 25)
     , (1344173373, 7, 16777708, 26)
     , (1344173373, 8, 16777708, 27)
     , (1344173373, 9, 16783714, 28)
     , (1344173373, 10, 16783863, 29)
     , (1344173373, 11, 16783853, 30)
     , (1344173373, 13, 16783871, 31)
     , (1344173373, 14, 16783855, 32)
     , (1344173373, 16, 16783891, 33);
