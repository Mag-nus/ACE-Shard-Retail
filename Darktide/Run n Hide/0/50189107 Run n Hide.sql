INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343787271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343787271,   1,         16) /* ItemType - Creature */
     , (1343787271,   6,        102) /* ItemsCapacity */
     , (1343787271,   7,          7) /* ContainersCapacity */
     , (1343787271,  16,          1) /* ItemUseable - No */
     , (1343787271,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343787271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343787271, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343787271,   1, True ) /* Stuck */
     , (1343787271,  12, True ) /* ReportCollisions */
     , (1343787271,  13, False) /* Ethereal */
     , (1343787271,  14, True ) /* GravityStatus */
     , (1343787271,  19, True ) /* Attackable */
     , (1343787271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343787271,   1, 'Run n Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343787271,   1,   33554433) /* Setup */
     , (1343787271,   2,  150994945) /* MotionTable */
     , (1343787271,   3,  536870913) /* SoundTable */
     , (1343787271,   6,   67108990) /* PaletteBase */
     , (1343787271,   8,  100667446) /* Icon */
     , (1343787271,  22,  872415236) /* PhysicsEffectTable */
     , (1343787271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343787271, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343787271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343787271, 1, 2847080496, 143.95268, 179.24223, 98.2576, 0.72570074, 0, 0, 0.6880105) /* Location */
/* @teleloc 0xA9B30030 [143.952682 179.242233 98.257599] 0.725701 0.000000 0.000000 0.688011 */
     , (1343787271, 8040, 2847146009, 87.06284, 12.941196, 94.005005, 0.95397717, 0, 0, -0.29987916) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [87.062843 12.941196 94.005005] 0.953977 0.000000 0.000000 -0.299879 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343787271, 8000, 1343787271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343787271, 67109562, 0, 24, 0)
     , (1343787271, 67109595, 24, 8, 1)
     , (1343787271, 67109567, 32, 8, 2)
     , (1343787271, 67110380, 64, 8, 3)
     , (1343787271, 67110368, 40, 24, 4)
     , (1343787271, 67109964, 92, 4, 5)
     , (1343787271, 67113095, 80, 12, 6)
     , (1343787271, 67113095, 96, 12, 7)
     , (1343787271, 67113095, 116, 12, 8)
     , (1343787271, 67113095, 216, 24, 9)
     , (1343787271, 67113107, 72, 8, 10)
     , (1343787271, 67113107, 108, 8, 11)
     , (1343787271, 67113107, 174, 12, 12)
     , (1343787271, 67110377, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343787271, 16, 83886232, 83890685, 0)
     , (1343787271, 16, 83886668, 83890509, 1)
     , (1343787271, 16, 83886837, 83890555, 2)
     , (1343787271, 16, 83886684, 83890575, 3)
     , (1343787271, 5, 83887064, 83886241, 4)
     , (1343787271, 1, 83887064, 83886241, 5)
     , (1343787271, 0, 83889072, 83892985, 6)
     , (1343787271, 0, 83889342, 83892989, 7)
     , (1343787271, 9, 83887061, 83892990, 8)
     , (1343787271, 9, 83887060, 83892988, 9)
     , (1343787271, 10, 83886796, 83892987, 10)
     , (1343787271, 13, 83886796, 83892987, 11)
     , (1343787271, 11, 83886788, 83892986, 12)
     , (1343787271, 14, 83886788, 83892986, 13)
     , (1343787271, 2, 83887066, 83887051, 14)
     , (1343787271, 6, 83887066, 83887051, 15)
     , (1343787271, 3, 83889344, 83887054, 16)
     , (1343787271, 7, 83889344, 83887054, 17)
     , (1343787271, 4, 83887068, 83887054, 18)
     , (1343787271, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343787271, 12, 16777304, 0)
     , (1343787271, 15, 16777307, 1)
     , (1343787271, 16, 16791873, 2)
     , (1343787271, 17, 16777708, 3)
     , (1343787271, 18, 16777708, 4)
     , (1343787271, 19, 16777708, 5)
     , (1343787271, 20, 16777708, 6)
     , (1343787271, 21, 16777708, 7)
     , (1343787271, 22, 16777708, 8)
     , (1343787271, 23, 16777708, 9)
     , (1343787271, 24, 16777708, 10)
     , (1343787271, 25, 16777708, 11)
     , (1343787271, 26, 16777708, 12)
     , (1343787271, 27, 16777708, 13)
     , (1343787271, 28, 16777708, 14)
     , (1343787271, 29, 16777708, 15)
     , (1343787271, 30, 16777708, 16)
     , (1343787271, 31, 16777708, 17)
     , (1343787271, 32, 16777708, 18)
     , (1343787271, 33, 16777708, 19)
     , (1343787271, 5, 16781820, 20)
     , (1343787271, 1, 16781818, 21)
     , (1343787271, 0, 16781842, 22)
     , (1343787271, 9, 16781837, 23)
     , (1343787271, 10, 16781867, 24)
     , (1343787271, 13, 16781868, 25)
     , (1343787271, 11, 16781812, 26)
     , (1343787271, 14, 16781813, 27)
     , (1343787271, 2, 16781866, 28)
     , (1343787271, 6, 16781864, 29)
     , (1343787271, 3, 16781841, 30)
     , (1343787271, 7, 16781840, 31)
     , (1343787271, 4, 16781838, 32)
     , (1343787271, 8, 16781839, 33);
