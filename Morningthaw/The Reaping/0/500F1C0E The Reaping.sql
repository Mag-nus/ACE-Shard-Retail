INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167502, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167502,   1,         16) /* ItemType - Creature */
     , (1343167502,   6,        102) /* ItemsCapacity */
     , (1343167502,   7,          7) /* ContainersCapacity */
     , (1343167502,  16,          1) /* ItemUseable - No */
     , (1343167502,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343167502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167502, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167502,   1, True ) /* Stuck */
     , (1343167502,  12, True ) /* ReportCollisions */
     , (1343167502,  13, False) /* Ethereal */
     , (1343167502,  14, True ) /* GravityStatus */
     , (1343167502,  19, True ) /* Attackable */
     , (1343167502,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167502,   1, 'The Reaping') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167502,   1,   33554433) /* Setup */
     , (1343167502,   2,  150994945) /* MotionTable */
     , (1343167502,   3,  536870913) /* SoundTable */
     , (1343167502,   6,   67108990) /* PaletteBase */
     , (1343167502,   8,  100667446) /* Icon */
     , (1343167502,  22,  872415236) /* PhysicsEffectTable */
     , (1343167502, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167502, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167502, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167502, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167502,  26, 1343082018) /* Monarch */
     , (1343167502, 8000, 1343167502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167502, 67110045, 0, 24, 0)
     , (1343167502, 67109596, 24, 8, 1)
     , (1343167502, 67109565, 32, 8, 2)
     , (1343167502, 67110326, 64, 8, 3)
     , (1343167502, 67110007, 72, 8, 4)
     , (1343167502, 67110350, 40, 24, 5)
     , (1343167502, 67109964, 92, 4, 6)
     , (1343167502, 67110022, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167502, 16, 83886232, 83890685, 0)
     , (1343167502, 16, 83886668, 83890454, 1)
     , (1343167502, 16, 83886837, 83890555, 2)
     , (1343167502, 16, 83886684, 83890587, 3)
     , (1343167502, 5, 83887064, 83886241, 4)
     , (1343167502, 1, 83887064, 83886241, 5)
     , (1343167502, 6, 83887066, 83887055, 6)
     , (1343167502, 2, 83887066, 83887055, 7)
     , (1343167502, 9, 83887061, 83886687, 8)
     , (1343167502, 9, 83887060, 83886686, 9)
     , (1343167502, 0, 83889072, 83886685, 10)
     , (1343167502, 0, 83889342, 83889386, 11)
     , (1343167502, 10, 83886796, 83886782, 12)
     , (1343167502, 13, 83886796, 83886782, 13)
     , (1343167502, 11, 83886788, 83891213, 14)
     , (1343167502, 14, 83886788, 83891213, 15)
     , (1343167502, 15, 83887059, 83894333, 16)
     , (1343167502, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167502, 3, 16777292, 0)
     , (1343167502, 4, 16777291, 1)
     , (1343167502, 7, 16777296, 2)
     , (1343167502, 8, 16777298, 3)
     , (1343167502, 16, 16778398, 4)
     , (1343167502, 17, 16777708, 5)
     , (1343167502, 18, 16777708, 6)
     , (1343167502, 19, 16777708, 7)
     , (1343167502, 20, 16777708, 8)
     , (1343167502, 21, 16777708, 9)
     , (1343167502, 22, 16777708, 10)
     , (1343167502, 23, 16777708, 11)
     , (1343167502, 24, 16777708, 12)
     , (1343167502, 25, 16777708, 13)
     , (1343167502, 26, 16777708, 14)
     , (1343167502, 27, 16777708, 15)
     , (1343167502, 28, 16777708, 16)
     , (1343167502, 29, 16777708, 17)
     , (1343167502, 30, 16777708, 18)
     , (1343167502, 31, 16777708, 19)
     , (1343167502, 32, 16777708, 20)
     , (1343167502, 33, 16777708, 21)
     , (1343167502, 5, 16777299, 22)
     , (1343167502, 1, 16777295, 23)
     , (1343167502, 6, 16781824, 24)
     , (1343167502, 2, 16781823, 25)
     , (1343167502, 9, 16777300, 26)
     , (1343167502, 0, 16777294, 27)
     , (1343167502, 10, 16777301, 28)
     , (1343167502, 13, 16777303, 29)
     , (1343167502, 11, 16781822, 30)
     , (1343167502, 14, 16781821, 31)
     , (1343167502, 15, 16777335, 32)
     , (1343167502, 12, 16777334, 33);
