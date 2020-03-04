INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171063, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171063,   1,         16) /* ItemType - Creature */
     , (1343171063,   6,        102) /* ItemsCapacity */
     , (1343171063,   7,          7) /* ContainersCapacity */
     , (1343171063,  16,          1) /* ItemUseable - No */
     , (1343171063,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343171063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171063,   1, True ) /* Stuck */
     , (1343171063,  11, True ) /* IgnoreCollisions */
     , (1343171063,  13, False) /* Ethereal */
     , (1343171063,  14, True ) /* GravityStatus */
     , (1343171063,  19, True ) /* Attackable */
     , (1343171063,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171063,   1, 'Barbarian Raider') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171063,   1,   33554433) /* Setup */
     , (1343171063,   2,  150994945) /* MotionTable */
     , (1343171063,   3,  536870913) /* SoundTable */
     , (1343171063,   6,   67108990) /* PaletteBase */
     , (1343171063,   8,  100667446) /* Icon */
     , (1343171063,  22,  872415236) /* PhysicsEffectTable */
     , (1343171063, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343171063, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171063, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171063, 1, 3332964725, 115.4691, 90.73444, 42.005, 0.5792851, 0, 0, -0.815125) /* Location */
/* @teleloc 0xC6A90175 [115.469100 90.734440 42.005000] 0.579285 0.000000 0.000000 -0.815125 */
     , (1343171063, 8040, 3332964725, 115.4691, 90.73444, 42.005, -0.5792851, 0, 0, 0.815125) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90175 [115.469100 90.734440 42.005000] -0.579285 0.000000 0.000000 0.815125 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171063, 8000, 1343171063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343171063, 67109559, 0, 24)
     , (1343171063, 67109564, 32, 8)
     , (1343171063, 67109638, 24, 8)
     , (1343171063, 67109969, 92, 4)
     , (1343171063, 67110359, 64, 8)
     , (1343171063, 67110362, 40, 24)
     , (1343171063, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171063, 0, 83889072, 83886685, 10)
     , (1343171063, 0, 83889342, 83889386, 11)
     , (1343171063, 1, 83887064, 83886241, 5)
     , (1343171063, 2, 83887066, 83887055, 7)
     , (1343171063, 5, 83887064, 83886241, 4)
     , (1343171063, 6, 83887066, 83887055, 6)
     , (1343171063, 9, 83887061, 83886687, 8)
     , (1343171063, 9, 83887060, 83886686, 9)
     , (1343171063, 10, 83886796, 83886782, 12)
     , (1343171063, 11, 83886788, 83891213, 14)
     , (1343171063, 13, 83886796, 83886782, 13)
     , (1343171063, 14, 83886788, 83891213, 15)
     , (1343171063, 16, 83886232, 83890685, 0)
     , (1343171063, 16, 83886668, 83890451, 1)
     , (1343171063, 16, 83886837, 83890551, 2)
     , (1343171063, 16, 83886684, 83890637, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171063, 0, 16781835, 29)
     , (1343171063, 1, 16781818, 25)
     , (1343171063, 2, 16781853, 27)
     , (1343171063, 3, 16777292, 0)
     , (1343171063, 4, 16777291, 1)
     , (1343171063, 5, 16781820, 24)
     , (1343171063, 6, 16781851, 26)
     , (1343171063, 7, 16777296, 2)
     , (1343171063, 8, 16777298, 3)
     , (1343171063, 9, 16777300, 28)
     , (1343171063, 10, 16781867, 30)
     , (1343171063, 11, 16781812, 32)
     , (1343171063, 12, 16777304, 4)
     , (1343171063, 13, 16781868, 31)
     , (1343171063, 14, 16781813, 33)
     , (1343171063, 15, 16777307, 5)
     , (1343171063, 16, 16779328, 6)
     , (1343171063, 17, 16777708, 7)
     , (1343171063, 18, 16777708, 8)
     , (1343171063, 19, 16777708, 9)
     , (1343171063, 20, 16777708, 10)
     , (1343171063, 21, 16777708, 11)
     , (1343171063, 22, 16777708, 12)
     , (1343171063, 23, 16777708, 13)
     , (1343171063, 24, 16777708, 14)
     , (1343171063, 25, 16777708, 15)
     , (1343171063, 26, 16777708, 16)
     , (1343171063, 27, 16777708, 17)
     , (1343171063, 28, 16777708, 18)
     , (1343171063, 29, 16777708, 19)
     , (1343171063, 30, 16777708, 20)
     , (1343171063, 31, 16777708, 21)
     , (1343171063, 32, 16777708, 22)
     , (1343171063, 33, 16777708, 23);
