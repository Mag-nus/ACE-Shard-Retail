INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493595, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493595,   1,         16) /* ItemType - Creature */
     , (1343493595,   6,        102) /* ItemsCapacity */
     , (1343493595,   7,          7) /* ContainersCapacity */
     , (1343493595,  16,          1) /* ItemUseable - No */
     , (1343493595,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493595, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493595,   1, True ) /* Stuck */
     , (1343493595,  12, True ) /* ReportCollisions */
     , (1343493595,  13, False) /* Ethereal */
     , (1343493595,  14, True ) /* GravityStatus */
     , (1343493595,  19, True ) /* Attackable */
     , (1343493595,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493595,   1, 'Waambulance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493595,   1,   33554433) /* Setup */
     , (1343493595,   2,  150994945) /* MotionTable */
     , (1343493595,   3,  536870913) /* SoundTable */
     , (1343493595,   6,   67108990) /* PaletteBase */
     , (1343493595,   8,  100667446) /* Icon */
     , (1343493595,  22,  872415236) /* PhysicsEffectTable */
     , (1343493595, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493595, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493595, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493595, 1, 2847146026, 135.7008, 39.894417, 94.005005, -0.44897303, 0, 0, -0.8935453) /* Location */
/* @teleloc 0xA9B4002A [135.700806 39.894417 94.005005] -0.448973 0.000000 0.000000 -0.893545 */
     , (1343493595, 8040, 3465871413, 150.61102, 104.97465, 20.005, -0.72174585, 0, -0, -0.69215816) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [150.611023 104.974648 20.004999] -0.721746 0.000000 -0.000000 -0.692158 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493595,  26, 1343493595) /* Monarch */
     , (1343493595, 8000, 1343493595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493595, 67109557, 0, 24, 0)
     , (1343493595, 67117068, 24, 8, 1)
     , (1343493595, 67109567, 32, 8, 2)
     , (1343493595, 67110364, 40, 24, 3)
     , (1343493595, 67109965, 92, 4, 4)
     , (1343493595, 67110016, 168, 6, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493595, 16, 83886232, 83890685, 0)
     , (1343493595, 16, 83886668, 83890482, 1)
     , (1343493595, 16, 83886837, 83890541, 2)
     , (1343493595, 16, 83886684, 83890617, 3)
     , (1343493595, 9, 83887061, 83886687, 4)
     , (1343493595, 9, 83887060, 83886686, 5)
     , (1343493595, 0, 83889072, 83886685, 6)
     , (1343493595, 0, 83889342, 83889386, 7)
     , (1343493595, 10, 83887069, 83886782, 8)
     , (1343493595, 13, 83887069, 83886782, 9)
     , (1343493595, 11, 83886788, 83891213, 10)
     , (1343493595, 14, 83886788, 83891213, 11)
     , (1343493595, 15, 83887059, 83894333, 12)
     , (1343493595, 12, 83887059, 83894333, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493595, 1, 16777295, 0)
     , (1343493595, 2, 16777293, 1)
     , (1343493595, 3, 16777292, 2)
     , (1343493595, 4, 16777291, 3)
     , (1343493595, 5, 16777299, 4)
     , (1343493595, 6, 16777297, 5)
     , (1343493595, 7, 16777296, 6)
     , (1343493595, 8, 16777298, 7)
     , (1343493595, 16, 16795645, 8)
     , (1343493595, 17, 16777708, 9)
     , (1343493595, 18, 16777708, 10)
     , (1343493595, 19, 16777708, 11)
     , (1343493595, 20, 16777708, 12)
     , (1343493595, 21, 16777708, 13)
     , (1343493595, 22, 16777708, 14)
     , (1343493595, 23, 16777708, 15)
     , (1343493595, 24, 16777708, 16)
     , (1343493595, 25, 16777708, 17)
     , (1343493595, 26, 16777708, 18)
     , (1343493595, 27, 16777708, 19)
     , (1343493595, 28, 16777708, 20)
     , (1343493595, 29, 16777708, 21)
     , (1343493595, 30, 16777708, 22)
     , (1343493595, 31, 16777708, 23)
     , (1343493595, 32, 16777708, 24)
     , (1343493595, 33, 16777708, 25)
     , (1343493595, 9, 16777300, 26)
     , (1343493595, 0, 16777294, 27)
     , (1343493595, 10, 16777301, 28)
     , (1343493595, 13, 16777303, 29)
     , (1343493595, 11, 16781822, 30)
     , (1343493595, 14, 16781821, 31)
     , (1343493595, 15, 16777335, 32)
     , (1343493595, 12, 16777334, 33);
