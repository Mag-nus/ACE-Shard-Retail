INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342385002, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342385002,   1,         16) /* ItemType - Creature */
     , (1342385002,   6,        102) /* ItemsCapacity */
     , (1342385002,   7,          7) /* ContainersCapacity */
     , (1342385002,  16,          1) /* ItemUseable - No */
     , (1342385002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342385002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342385002, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342385002,   1, True ) /* Stuck */
     , (1342385002,  12, True ) /* ReportCollisions */
     , (1342385002,  13, False) /* Ethereal */
     , (1342385002,  14, True ) /* GravityStatus */
     , (1342385002,  19, True ) /* Attackable */
     , (1342385002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342385002,   1, 'Miremule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342385002,   1,   33554433) /* Setup */
     , (1342385002,   2,  150994945) /* MotionTable */
     , (1342385002,   3,  536870913) /* SoundTable */
     , (1342385002,   6,   67108990) /* PaletteBase */
     , (1342385002,   8,  100667446) /* Icon */
     , (1342385002,  22,  872415236) /* PhysicsEffectTable */
     , (1342385002, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342385002, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342385002, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342385002, 1, 3880124471, 151.874, 145.448, 54.005, -0.999838, 0, 0, 0.0180037) /* Location */
/* @teleloc 0xE7460037 [151.873993 145.447998 54.005001] -0.999838 0.000000 0.000000 0.018004 */
     , (1342385002, 8040, 3316187195, 168.20479, 71.625336, 42.005, -0.7095969, 0, 0, 0.70460784) /* PCAPRecordedLocation */
/* @teleloc 0xC5A9003B [168.204788 71.625336 42.005001] -0.709597 0.000000 0.000000 0.704608 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342385002,  26, 1342477242) /* Monarch */
     , (1342385002, 8000, 1342385002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342385002, 67109565, 32, 8)
     , (1342385002, 67109630, 24, 8)
     , (1342385002, 67110049, 0, 24)
     , (1342385002, 67110349, 64, 8)
     , (1342385002, 67110349, 40, 24)
     , (1342385002, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342385002, 0, 83889072, 83886685, 10)
     , (1342385002, 0, 83889342, 83889386, 11)
     , (1342385002, 1, 83887064, 83886241, 5)
     , (1342385002, 2, 83887066, 83887055, 7)
     , (1342385002, 5, 83887064, 83886241, 4)
     , (1342385002, 6, 83887066, 83887055, 6)
     , (1342385002, 9, 83887061, 83886687, 8)
     , (1342385002, 9, 83887060, 83886686, 9)
     , (1342385002, 10, 83886796, 83886782, 12)
     , (1342385002, 11, 83886788, 83891213, 14)
     , (1342385002, 13, 83886796, 83886782, 13)
     , (1342385002, 14, 83886788, 83891213, 15)
     , (1342385002, 16, 83886232, 83890685, 0)
     , (1342385002, 16, 83886668, 83890451, 1)
     , (1342385002, 16, 83886837, 83890517, 2)
     , (1342385002, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342385002, 0, 16781835, 29)
     , (1342385002, 1, 16777295, 25)
     , (1342385002, 2, 16781823, 27)
     , (1342385002, 3, 16777292, 0)
     , (1342385002, 4, 16777291, 1)
     , (1342385002, 5, 16777299, 24)
     , (1342385002, 6, 16781824, 26)
     , (1342385002, 7, 16777296, 2)
     , (1342385002, 8, 16777298, 3)
     , (1342385002, 9, 16777300, 28)
     , (1342385002, 10, 16781870, 30)
     , (1342385002, 11, 16781812, 32)
     , (1342385002, 12, 16777304, 4)
     , (1342385002, 13, 16781869, 31)
     , (1342385002, 14, 16781813, 33)
     , (1342385002, 15, 16777307, 5)
     , (1342385002, 16, 16778398, 6)
     , (1342385002, 17, 16777708, 7)
     , (1342385002, 18, 16777708, 8)
     , (1342385002, 19, 16777708, 9)
     , (1342385002, 20, 16777708, 10)
     , (1342385002, 21, 16777708, 11)
     , (1342385002, 22, 16777708, 12)
     , (1342385002, 23, 16777708, 13)
     , (1342385002, 24, 16777708, 14)
     , (1342385002, 25, 16777708, 15)
     , (1342385002, 26, 16777708, 16)
     , (1342385002, 27, 16777708, 17)
     , (1342385002, 28, 16777708, 18)
     , (1342385002, 29, 16777708, 19)
     , (1342385002, 30, 16777708, 20)
     , (1342385002, 31, 16777708, 21)
     , (1342385002, 32, 16777708, 22)
     , (1342385002, 33, 16777708, 23);
