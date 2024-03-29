INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217309, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217309,   1,         16) /* ItemType - Creature */
     , (1343217309,   6,        102) /* ItemsCapacity */
     , (1343217309,   7,          7) /* ContainersCapacity */
     , (1343217309,  16,          1) /* ItemUseable - No */
     , (1343217309,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343217309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217309,   1, True ) /* Stuck */
     , (1343217309,  11, True ) /* IgnoreCollisions */
     , (1343217309,  13, False) /* Ethereal */
     , (1343217309,  14, True ) /* GravityStatus */
     , (1343217309,  19, True ) /* Attackable */
     , (1343217309,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217309,   1, 'Nan Po') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217309,   1,   33554433) /* Setup */
     , (1343217309,   2,  150994945) /* MotionTable */
     , (1343217309,   3,  536870913) /* SoundTable */
     , (1343217309,   6,   67108990) /* PaletteBase */
     , (1343217309,   8,  100667446) /* Icon */
     , (1343217309,  22,  872415236) /* PhysicsEffectTable */
     , (1343217309, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217309, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217309, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217309, 1, 3332964380, 79.95842, 93.17489, 42.005, -0.99466395, 0, 0, -0.103168085) /* Location */
/* @teleloc 0xC6A9001C [79.958420 93.174889 42.005001] -0.994664 0.000000 0.000000 -0.103168 */
     , (1343217309, 8040, 3332964380, 79.95842, 93.17489, 42.005, -0.99466395, 0, -0, -0.103168085) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.958420 93.174889 42.005001] -0.994664 0.000000 -0.000000 -0.103168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217309,  26, 1342380667) /* Monarch */
     , (1343217309, 8000, 1343217309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343217309, 67110052, 0, 24, 0)
     , (1343217309, 67117076, 24, 8, 1)
     , (1343217309, 67109565, 32, 8, 2)
     , (1343217309, 67110320, 64, 8, 3)
     , (1343217309, 67110026, 72, 8, 4)
     , (1343217309, 67110352, 40, 24, 5)
     , (1343217309, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217309, 16, 83886232, 83890685, 0)
     , (1343217309, 16, 83886668, 83890451, 1)
     , (1343217309, 16, 83886837, 83890522, 2)
     , (1343217309, 16, 83886684, 83890566, 3)
     , (1343217309, 5, 83887064, 83886241, 4)
     , (1343217309, 1, 83887064, 83886241, 5)
     , (1343217309, 6, 83887066, 83887055, 6)
     , (1343217309, 2, 83887066, 83887055, 7)
     , (1343217309, 9, 83887061, 83886687, 8)
     , (1343217309, 9, 83887060, 83886686, 9)
     , (1343217309, 0, 83889072, 83886685, 10)
     , (1343217309, 0, 83889342, 83889386, 11)
     , (1343217309, 10, 83887069, 83886782, 12)
     , (1343217309, 13, 83887069, 83886782, 13)
     , (1343217309, 11, 83887067, 83891213, 14)
     , (1343217309, 14, 83887067, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217309, 3, 16777292, 0)
     , (1343217309, 4, 16777291, 1)
     , (1343217309, 7, 16777296, 2)
     , (1343217309, 8, 16777298, 3)
     , (1343217309, 12, 16777304, 4)
     , (1343217309, 15, 16777307, 5)
     , (1343217309, 16, 16795698, 6)
     , (1343217309, 17, 16777708, 7)
     , (1343217309, 18, 16777708, 8)
     , (1343217309, 19, 16777708, 9)
     , (1343217309, 20, 16777708, 10)
     , (1343217309, 21, 16777708, 11)
     , (1343217309, 22, 16777708, 12)
     , (1343217309, 23, 16777708, 13)
     , (1343217309, 24, 16777708, 14)
     , (1343217309, 25, 16777708, 15)
     , (1343217309, 26, 16777708, 16)
     , (1343217309, 27, 16777708, 17)
     , (1343217309, 28, 16777708, 18)
     , (1343217309, 29, 16777708, 19)
     , (1343217309, 30, 16777708, 20)
     , (1343217309, 31, 16777708, 21)
     , (1343217309, 32, 16777708, 22)
     , (1343217309, 33, 16777708, 23)
     , (1343217309, 5, 16781819, 24)
     , (1343217309, 1, 16781836, 25)
     , (1343217309, 6, 16781824, 26)
     , (1343217309, 2, 16781823, 27)
     , (1343217309, 9, 16777300, 28)
     , (1343217309, 0, 16777294, 29)
     , (1343217309, 10, 16777301, 30)
     , (1343217309, 13, 16777303, 31)
     , (1343217309, 11, 16777302, 32)
     , (1343217309, 14, 16777305, 33);
