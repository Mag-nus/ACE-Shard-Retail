INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206819, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206819,   1,         16) /* ItemType - Creature */
     , (1343206819,   6,        102) /* ItemsCapacity */
     , (1343206819,   7,          7) /* ContainersCapacity */
     , (1343206819,  16,          1) /* ItemUseable - No */
     , (1343206819,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343206819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206819, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206819,   1, True ) /* Stuck */
     , (1343206819,  12, True ) /* ReportCollisions */
     , (1343206819,  13, False) /* Ethereal */
     , (1343206819,  14, True ) /* GravityStatus */
     , (1343206819,  19, True ) /* Attackable */
     , (1343206819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206819,   1, 'Nom Es''Lastmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206819,   1,   33554433) /* Setup */
     , (1343206819,   2,  150994945) /* MotionTable */
     , (1343206819,   3,  536870913) /* SoundTable */
     , (1343206819,   6,   67108990) /* PaletteBase */
     , (1343206819,   8,  100667446) /* Icon */
     , (1343206819,  22,  872415236) /* PhysicsEffectTable */
     , (1343206819, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343206819, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206819, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206819, 1, 3332964361, 46.840076, 22.63517, 42.005, -0.99726814, 0, 0, -0.07386634) /* Location */
/* @teleloc 0xC6A90009 [46.840076 22.635170 42.005001] -0.997268 0.000000 0.000000 -0.073866 */
     , (1343206819, 8040, 3332964380, 87.24537, 72.086845, 42.005, 0.16153505, 0, 0, -0.98686695) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.245369 72.086845 42.005001] 0.161535 0.000000 0.000000 -0.986867 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206819,  26, 1342686894) /* Monarch */
     , (1343206819, 8000, 1343206819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206819, 67110048, 0, 24, 0)
     , (1343206819, 67117071, 24, 8, 1)
     , (1343206819, 67110062, 32, 8, 2)
     , (1343206819, 67110319, 64, 8, 3)
     , (1343206819, 67109946, 72, 8, 4)
     , (1343206819, 67110327, 40, 24, 5)
     , (1343206819, 67110551, 92, 4, 6)
     , (1343206819, 67110318, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206819, 16, 83886232, 83890685, 0)
     , (1343206819, 16, 83886668, 83890451, 1)
     , (1343206819, 16, 83886837, 83890520, 2)
     , (1343206819, 16, 83886684, 83890641, 3)
     , (1343206819, 5, 83887064, 83886241, 4)
     , (1343206819, 1, 83887064, 83886241, 5)
     , (1343206819, 6, 83887066, 83887055, 6)
     , (1343206819, 2, 83887066, 83887055, 7)
     , (1343206819, 9, 83887061, 83886687, 8)
     , (1343206819, 9, 83887060, 83886686, 9)
     , (1343206819, 0, 83889072, 83886685, 10)
     , (1343206819, 0, 83889342, 83889386, 11)
     , (1343206819, 10, 83886796, 83886782, 12)
     , (1343206819, 13, 83886796, 83886782, 13)
     , (1343206819, 11, 83886788, 83891213, 14)
     , (1343206819, 14, 83886788, 83891213, 15)
     , (1343206819, 3, 83889344, 83887054, 16)
     , (1343206819, 7, 83889344, 83887054, 17)
     , (1343206819, 4, 83887068, 83887054, 18)
     , (1343206819, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206819, 12, 16777304, 0)
     , (1343206819, 15, 16777307, 1)
     , (1343206819, 16, 16795651, 2)
     , (1343206819, 17, 16777708, 3)
     , (1343206819, 18, 16777708, 4)
     , (1343206819, 19, 16777708, 5)
     , (1343206819, 20, 16777708, 6)
     , (1343206819, 21, 16777708, 7)
     , (1343206819, 22, 16777708, 8)
     , (1343206819, 23, 16777708, 9)
     , (1343206819, 24, 16777708, 10)
     , (1343206819, 25, 16777708, 11)
     , (1343206819, 26, 16777708, 12)
     , (1343206819, 27, 16777708, 13)
     , (1343206819, 28, 16777708, 14)
     , (1343206819, 29, 16777708, 15)
     , (1343206819, 30, 16777708, 16)
     , (1343206819, 31, 16777708, 17)
     , (1343206819, 32, 16777708, 18)
     , (1343206819, 33, 16777708, 19)
     , (1343206819, 5, 16781819, 20)
     , (1343206819, 1, 16781836, 21)
     , (1343206819, 6, 16781824, 22)
     , (1343206819, 2, 16781823, 23)
     , (1343206819, 9, 16777300, 24)
     , (1343206819, 0, 16781835, 25)
     , (1343206819, 10, 16781870, 26)
     , (1343206819, 13, 16781869, 27)
     , (1343206819, 11, 16781812, 28)
     , (1343206819, 14, 16781813, 29)
     , (1343206819, 3, 16777292, 30)
     , (1343206819, 7, 16777296, 31)
     , (1343206819, 4, 16777291, 32)
     , (1343206819, 8, 16777298, 33);
