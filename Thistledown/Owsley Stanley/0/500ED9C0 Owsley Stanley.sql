INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343150528, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343150528,   1,         16) /* ItemType - Creature */
     , (1343150528,   6,        102) /* ItemsCapacity */
     , (1343150528,   7,          7) /* ContainersCapacity */
     , (1343150528,  16,          1) /* ItemUseable - No */
     , (1343150528,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343150528, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343150528, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343150528,   1, True ) /* Stuck */
     , (1343150528,  12, True ) /* ReportCollisions */
     , (1343150528,  13, False) /* Ethereal */
     , (1343150528,  14, True ) /* GravityStatus */
     , (1343150528,  19, True ) /* Attackable */
     , (1343150528,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343150528,   1, 'Owsley Stanley') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150528,   1,   33554433) /* Setup */
     , (1343150528,   2,  150994945) /* MotionTable */
     , (1343150528,   3,  536870913) /* SoundTable */
     , (1343150528,   6,   67108990) /* PaletteBase */
     , (1343150528,   8,  100667446) /* Icon */
     , (1343150528,  22,  872415236) /* PhysicsEffectTable */
     , (1343150528, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343150528, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343150528, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343150528, 1, 2847146034, 148.47284, 29.007414, 94.005005, -0.8955182, 0, 0, -0.44502488) /* Location */
/* @teleloc 0xA9B40032 [148.472839 29.007414 94.005005] -0.895518 0.000000 0.000000 -0.445025 */
     , (1343150528, 8040, 2847146034, 148.47284, 29.007414, 94.005005, -0.74102426, 0, -0, -0.6714783) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.472839 29.007414 94.005005] -0.741024 0.000000 -0.000000 -0.671478 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150528,  26, 1342939715) /* Monarch */
     , (1343150528, 8000, 1343150528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343150528, 67109559, 0, 24, 0)
     , (1343150528, 67109600, 24, 8, 1)
     , (1343150528, 67109564, 32, 8, 2)
     , (1343150528, 67110340, 64, 8, 3)
     , (1343150528, 67110004, 72, 8, 4)
     , (1343150528, 67111245, 40, 24, 5)
     , (1343150528, 67109968, 92, 4, 6)
     , (1343150528, 67116323, 174, 42, 7)
     , (1343150528, 67116269, 216, 24, 8)
     , (1343150528, 67116553, 72, 12, 9)
     , (1343150528, 67116553, 136, 12, 10)
     , (1343150528, 67116553, 152, 4, 11)
     , (1343150528, 67116580, 84, 8, 12)
     , (1343150528, 67116580, 148, 4, 13)
     , (1343150528, 67116580, 156, 4, 14)
     , (1343150528, 67116603, 168, 3, 15)
     , (1343150528, 67114455, 171, 3, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343150528, 16, 83886232, 83890685, 0)
     , (1343150528, 16, 83886668, 83890451, 1)
     , (1343150528, 16, 83886837, 83890551, 2)
     , (1343150528, 16, 83886684, 83890655, 3)
     , (1343150528, 5, 83887064, 83886241, 4)
     , (1343150528, 1, 83887064, 83886241, 5)
     , (1343150528, 6, 83887066, 83887055, 6)
     , (1343150528, 2, 83887066, 83887055, 7)
     , (1343150528, 9, 83887061, 83886687, 8)
     , (1343150528, 9, 83887060, 83886686, 9)
     , (1343150528, 0, 83889072, 83886685, 10)
     , (1343150528, 0, 83889342, 83889386, 11)
     , (1343150528, 10, 83886796, 83886782, 12)
     , (1343150528, 13, 83886796, 83886782, 13)
     , (1343150528, 11, 83886788, 83891213, 14)
     , (1343150528, 14, 83886788, 83891213, 15)
     , (1343150528, 15, 83894660, 83897808, 16)
     , (1343150528, 12, 83894660, 83897808, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343150528, 3, 16777292, 0)
     , (1343150528, 4, 16777291, 1)
     , (1343150528, 7, 16777296, 2)
     , (1343150528, 8, 16777298, 3)
     , (1343150528, 16, 16779328, 4)
     , (1343150528, 17, 16777708, 5)
     , (1343150528, 18, 16777708, 6)
     , (1343150528, 19, 16777708, 7)
     , (1343150528, 20, 16777708, 8)
     , (1343150528, 21, 16777708, 9)
     , (1343150528, 22, 16777708, 10)
     , (1343150528, 23, 16777708, 11)
     , (1343150528, 24, 16777708, 12)
     , (1343150528, 25, 16777708, 13)
     , (1343150528, 26, 16777708, 14)
     , (1343150528, 27, 16777708, 15)
     , (1343150528, 28, 16777708, 16)
     , (1343150528, 29, 16777708, 17)
     , (1343150528, 30, 16777708, 18)
     , (1343150528, 31, 16777708, 19)
     , (1343150528, 32, 16777708, 20)
     , (1343150528, 33, 16777708, 21)
     , (1343150528, 10, 16781870, 22)
     , (1343150528, 13, 16781869, 23)
     , (1343150528, 11, 16781812, 24)
     , (1343150528, 14, 16781813, 25)
     , (1343150528, 9, 16791948, 26)
     , (1343150528, 0, 16794040, 27)
     , (1343150528, 1, 16794055, 28)
     , (1343150528, 2, 16794049, 29)
     , (1343150528, 5, 16794056, 30)
     , (1343150528, 6, 16794050, 31)
     , (1343150528, 15, 16789333, 32)
     , (1343150528, 12, 16789332, 33);
