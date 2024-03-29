INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342874614, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342874614,   1,         16) /* ItemType - Creature */
     , (1342874614,   6,        102) /* ItemsCapacity */
     , (1342874614,   7,          8) /* ContainersCapacity */
     , (1342874614,  16,          1) /* ItemUseable - No */
     , (1342874614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342874614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342874614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342874614,   1, True ) /* Stuck */
     , (1342874614,  12, True ) /* ReportCollisions */
     , (1342874614,  13, False) /* Ethereal */
     , (1342874614,  14, True ) /* GravityStatus */
     , (1342874614,  19, True ) /* Attackable */
     , (1342874614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342874614,   1, 'Nacho Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342874614,   1,   33554433) /* Setup */
     , (1342874614,   2,  150994945) /* MotionTable */
     , (1342874614,   3,  536870913) /* SoundTable */
     , (1342874614,   6,   67108990) /* PaletteBase */
     , (1342874614,   8,  100667446) /* Icon */
     , (1342874614,  22,  872415236) /* PhysicsEffectTable */
     , (1342874614, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342874614, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342874614, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342874614, 1, 3333029889, 0.008247077, 0.08453369, 22.078192, 0.7176521, 0, 0, 0.69640183) /* Location */
/* @teleloc 0xC6AA0001 [0.008247 0.084534 22.078192] 0.717652 0.000000 0.000000 0.696402 */
     , (1342874614, 8040, 3663003695, 129.34845, 151.76129, 20.005, -0.6381284, 0, -0, -0.76992995) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002F [129.348450 151.761292 20.004999] -0.638128 0.000000 -0.000000 -0.769930 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342874614,  26, 1343917496) /* Monarch */
     , (1342874614, 8000, 1342874614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342874614, 67109557, 0, 24, 0)
     , (1342874614, 67116992, 24, 8, 1)
     , (1342874614, 67110062, 32, 8, 2)
     , (1342874614, 67110366, 64, 8, 3)
     , (1342874614, 67110322, 40, 24, 4)
     , (1342874614, 67110548, 92, 4, 5)
     , (1342874614, 67110318, 136, 16, 6)
     , (1342874614, 67110318, 80, 12, 7)
     , (1342874614, 67109968, 152, 8, 8)
     , (1342874614, 67109968, 72, 8, 9)
     , (1342874614, 67116587, 116, 12, 10)
     , (1342874614, 67116571, 128, 8, 11)
     , (1342874614, 67116587, 96, 12, 12)
     , (1342874614, 67114463, 108, 8, 13)
     , (1342874614, 67110024, 168, 6, 14)
     , (1342874614, 67116584, 72, 12, 15)
     , (1342874614, 67116584, 136, 12, 16)
     , (1342874614, 67116584, 152, 4, 17)
     , (1342874614, 67116592, 84, 8, 18)
     , (1342874614, 67116592, 148, 4, 19)
     , (1342874614, 67116592, 156, 4, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342874614, 16, 83886232, 83890685, 0)
     , (1342874614, 16, 83886668, 83890514, 1)
     , (1342874614, 16, 83886837, 83890562, 2)
     , (1342874614, 16, 83886684, 83890666, 3)
     , (1342874614, 9, 83887061, 83886687, 4)
     , (1342874614, 9, 83887060, 83886686, 5)
     , (1342874614, 0, 83889072, 83886685, 6)
     , (1342874614, 0, 83889342, 83889386, 7)
     , (1342874614, 10, 83887069, 83886782, 8)
     , (1342874614, 13, 83887069, 83886782, 9)
     , (1342874614, 11, 83886788, 83891213, 10)
     , (1342874614, 14, 83886788, 83891213, 11)
     , (1342874614, 5, 83887064, 83886494, 12)
     , (1342874614, 1, 83887064, 83886494, 13)
     , (1342874614, 6, 83887066, 83886485, 14)
     , (1342874614, 2, 83887066, 83886485, 15)
     , (1342874614, 0, 83892345, 83892370, 16)
     , (1342874614, 0, 83892344, 83892370, 17)
     , (1342874614, 1, 83892352, 83892374, 18)
     , (1342874614, 2, 83892351, 83892373, 19)
     , (1342874614, 5, 83892352, 83892374, 20)
     , (1342874614, 6, 83892351, 83892373, 21)
     , (1342874614, 13, 83894665, 83897807, 22)
     , (1342874614, 10, 83894665, 83897807, 23)
     , (1342874614, 14, 83894652, 83897806, 24)
     , (1342874614, 11, 83894652, 83897806, 25)
     , (1342874614, 0, 83897890, 83897890, 26)
     , (1342874614, 0, 83897891, 83897891, 27)
     , (1342874614, 5, 83897897, 83897897, 28)
     , (1342874614, 1, 83897897, 83897897, 29)
     , (1342874614, 6, 83897895, 83897895, 30)
     , (1342874614, 2, 83897895, 83897895, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342874614, 17, 16777708, 0)
     , (1342874614, 18, 16777708, 1)
     , (1342874614, 19, 16777708, 2)
     , (1342874614, 20, 16777708, 3)
     , (1342874614, 23, 16777708, 4)
     , (1342874614, 24, 16777708, 5)
     , (1342874614, 25, 16777708, 6)
     , (1342874614, 26, 16777708, 7)
     , (1342874614, 27, 16777708, 8)
     , (1342874614, 28, 16777708, 9)
     , (1342874614, 29, 16777708, 10)
     , (1342874614, 30, 16777708, 11)
     , (1342874614, 31, 16777708, 12)
     , (1342874614, 32, 16777708, 13)
     , (1342874614, 33, 16777708, 14)
     , (1342874614, 0, 16796578, 15)
     , (1342874614, 1, 16796579, 16)
     , (1342874614, 2, 16796580, 17)
     , (1342874614, 3, 16777708, 18)
     , (1342874614, 4, 16777708, 19)
     , (1342874614, 5, 16796581, 20)
     , (1342874614, 6, 16796582, 21)
     , (1342874614, 7, 16777708, 22)
     , (1342874614, 8, 16777708, 23)
     , (1342874614, 9, 16796577, 24)
     , (1342874614, 10, 16796583, 25)
     , (1342874614, 11, 16796584, 26)
     , (1342874614, 13, 16796585, 27)
     , (1342874614, 14, 16796586, 28)
     , (1342874614, 16, 16796587, 29)
     , (1342874614, 15, 16796588, 30)
     , (1342874614, 12, 16796589, 31)
     , (1342874614, 21, 16777708, 32)
     , (1342874614, 22, 16777708, 33);
