INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171881, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171881,   1,         16) /* ItemType - Creature */
     , (1343171881,   6,        102) /* ItemsCapacity */
     , (1343171881,   7,          7) /* ContainersCapacity */
     , (1343171881,  16,          1) /* ItemUseable - No */
     , (1343171881,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343171881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171881, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171881,   1, True ) /* Stuck */
     , (1343171881,  12, True ) /* ReportCollisions */
     , (1343171881,  13, False) /* Ethereal */
     , (1343171881,  14, True ) /* GravityStatus */
     , (1343171881,  19, True ) /* Attackable */
     , (1343171881,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171881,   1, 'Waddles B') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171881,   1,   33554433) /* Setup */
     , (1343171881,   2,  150994945) /* MotionTable */
     , (1343171881,   3,  536870913) /* SoundTable */
     , (1343171881,   6,   67108990) /* PaletteBase */
     , (1343171881,   8,  100667446) /* Icon */
     , (1343171881,  22,  872415236) /* PhysicsEffectTable */
     , (1343171881, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343171881, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171881, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171881, 8040, 3332964380, 81.7666, 91.93981, 42.005, -0.9508778, 0, 0, -0.3095664) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.766600 91.939810 42.005000] -0.950878 0.000000 0.000000 -0.309566 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171881,  26, 1342426723) /* Monarch */
     , (1343171881, 8000, 1343171881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343171881, 67109967, 92, 4)
     , (1343171881, 67110052, 0, 24)
     , (1343171881, 67110062, 32, 8)
     , (1343171881, 67110318, 64, 8)
     , (1343171881, 67110375, 40, 24)
     , (1343171881, 67110553, 72, 8)
     , (1343171881, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171881, 0, 83889072, 83886685, 10)
     , (1343171881, 0, 83889342, 83889386, 11)
     , (1343171881, 1, 83887064, 83886241, 5)
     , (1343171881, 2, 83887066, 83887055, 7)
     , (1343171881, 5, 83887064, 83886241, 4)
     , (1343171881, 6, 83887066, 83887055, 6)
     , (1343171881, 9, 83887061, 83886687, 8)
     , (1343171881, 9, 83887060, 83886686, 9)
     , (1343171881, 10, 83886796, 83886782, 12)
     , (1343171881, 13, 83886796, 83886782, 13)
     , (1343171881, 16, 83886232, 83890685, 0)
     , (1343171881, 16, 83886668, 83890451, 1)
     , (1343171881, 16, 83886837, 83890529, 2)
     , (1343171881, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171881, 0, 16781835, 31)
     , (1343171881, 1, 16777295, 27)
     , (1343171881, 2, 16781823, 29)
     , (1343171881, 3, 16777292, 0)
     , (1343171881, 4, 16777291, 1)
     , (1343171881, 5, 16777299, 26)
     , (1343171881, 6, 16781824, 28)
     , (1343171881, 7, 16777296, 2)
     , (1343171881, 8, 16777298, 3)
     , (1343171881, 9, 16777300, 30)
     , (1343171881, 10, 16781858, 32)
     , (1343171881, 11, 16777302, 4)
     , (1343171881, 12, 16777304, 5)
     , (1343171881, 13, 16781856, 33)
     , (1343171881, 14, 16777305, 6)
     , (1343171881, 15, 16777307, 7)
     , (1343171881, 16, 16795704, 8)
     , (1343171881, 17, 16777708, 9)
     , (1343171881, 18, 16777708, 10)
     , (1343171881, 19, 16777708, 11)
     , (1343171881, 20, 16777708, 12)
     , (1343171881, 21, 16777708, 13)
     , (1343171881, 22, 16777708, 14)
     , (1343171881, 23, 16777708, 15)
     , (1343171881, 24, 16777708, 16)
     , (1343171881, 25, 16777708, 17)
     , (1343171881, 26, 16777708, 18)
     , (1343171881, 27, 16777708, 19)
     , (1343171881, 28, 16777708, 20)
     , (1343171881, 29, 16777708, 21)
     , (1343171881, 30, 16777708, 22)
     , (1343171881, 31, 16777708, 23)
     , (1343171881, 32, 16777708, 24)
     , (1343171881, 33, 16777708, 25);
