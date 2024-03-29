INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342303754, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342303754,   1,         16) /* ItemType - Creature */
     , (1342303754,   6,        102) /* ItemsCapacity */
     , (1342303754,   7,          8) /* ContainersCapacity */
     , (1342303754,  16,          1) /* ItemUseable - No */
     , (1342303754,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342303754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342303754, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342303754,   1, True ) /* Stuck */
     , (1342303754,  11, True ) /* IgnoreCollisions */
     , (1342303754,  13, False) /* Ethereal */
     , (1342303754,  14, True ) /* GravityStatus */
     , (1342303754,  19, True ) /* Attackable */
     , (1342303754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342303754,   1, 'Soco') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342303754,   1,   33554433) /* Setup */
     , (1342303754,   2,  150994945) /* MotionTable */
     , (1342303754,   3,  536870913) /* SoundTable */
     , (1342303754,   6,   67108990) /* PaletteBase */
     , (1342303754,   8,  100667446) /* Icon */
     , (1342303754,  22,  872415236) /* PhysicsEffectTable */
     , (1342303754, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342303754, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342303754, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342303754, 1, 459074, 69.785385, -54.86801, 0.004999995, -0.9999311, 0, 0, -0.011736757) /* Location */
/* @teleloc 0x00070142 [69.785385 -54.868011 0.005000] -0.999931 0.000000 0.000000 -0.011737 */
     , (1342303754, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342303754,  26, 1343164535) /* Monarch */
     , (1342303754, 8000, 1342303754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342303754, 67109550, 0, 24, 0)
     , (1342303754, 67109614, 24, 8, 1)
     , (1342303754, 67109567, 32, 8, 2)
     , (1342303754, 67110355, 64, 8, 3)
     , (1342303754, 67109964, 72, 8, 4)
     , (1342303754, 67110350, 40, 24, 5)
     , (1342303754, 67109965, 92, 4, 6)
     , (1342303754, 67110328, 136, 16, 7)
     , (1342303754, 67110026, 152, 8, 8)
     , (1342303754, 67110016, 216, 24, 9)
     , (1342303754, 67110000, 186, 12, 10)
     , (1342303754, 67110000, 174, 12, 11)
     , (1342303754, 67114599, 72, 24, 12)
     , (1342303754, 67113250, 116, 12, 13)
     , (1342303754, 67116249, 96, 20, 14)
     , (1342303754, 67113250, 168, 6, 15)
     , (1342303754, 67110556, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342303754, 16, 83886232, 83890359, 0)
     , (1342303754, 16, 83886668, 83890502, 1)
     , (1342303754, 16, 83886837, 83890562, 2)
     , (1342303754, 16, 83886684, 83890601, 3)
     , (1342303754, 6, 83887066, 83887055, 4)
     , (1342303754, 2, 83887066, 83887055, 5)
     , (1342303754, 11, 83886788, 83891213, 6)
     , (1342303754, 14, 83886788, 83891213, 7)
     , (1342303754, 5, 83887064, 83886785, 8)
     , (1342303754, 1, 83887064, 83886785, 9)
     , (1342303754, 9, 83887061, 83886237, 10)
     , (1342303754, 9, 83887060, 83886238, 11)
     , (1342303754, 0, 83889072, 83894829, 12)
     , (1342303754, 0, 83889342, 83894833, 13)
     , (1342303754, 13, 83886796, 83886796, 14)
     , (1342303754, 10, 83886796, 83886796, 15)
     , (1342303754, 2, 83898158, 83898224, 16)
     , (1342303754, 6, 83898158, 83898224, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342303754, 16, 16777306, 0)
     , (1342303754, 17, 16777708, 1)
     , (1342303754, 18, 16777708, 2)
     , (1342303754, 19, 16777708, 3)
     , (1342303754, 20, 16777708, 4)
     , (1342303754, 21, 16777708, 5)
     , (1342303754, 22, 16777708, 6)
     , (1342303754, 23, 16777708, 7)
     , (1342303754, 24, 16777708, 8)
     , (1342303754, 25, 16777708, 9)
     , (1342303754, 26, 16777708, 10)
     , (1342303754, 27, 16777708, 11)
     , (1342303754, 28, 16777708, 12)
     , (1342303754, 29, 16777708, 13)
     , (1342303754, 30, 16777708, 14)
     , (1342303754, 31, 16777708, 15)
     , (1342303754, 32, 16777708, 16)
     , (1342303754, 33, 16777708, 17)
     , (1342303754, 5, 16781847, 18)
     , (1342303754, 1, 16781848, 19)
     , (1342303754, 9, 16781837, 20)
     , (1342303754, 0, 16777294, 21)
     , (1342303754, 13, 16781868, 22)
     , (1342303754, 10, 16781867, 23)
     , (1342303754, 14, 16791937, 24)
     , (1342303754, 11, 16791938, 25)
     , (1342303754, 15, 16794672, 26)
     , (1342303754, 12, 16794671, 27)
     , (1342303754, 2, 16794674, 28)
     , (1342303754, 6, 16794676, 29)
     , (1342303754, 3, 16794669, 30)
     , (1342303754, 7, 16794670, 31)
     , (1342303754, 4, 16794678, 32)
     , (1342303754, 8, 16794679, 33);
