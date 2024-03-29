INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343250859, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343250859,   1,         16) /* ItemType - Creature */
     , (1343250859,   2,         31) /* CreatureType - Human */
     , (1343250859,   6,        102) /* ItemsCapacity */
     , (1343250859,   7,          7) /* ContainersCapacity */
     , (1343250859,  16,          1) /* ItemUseable - No */
     , (1343250859,  25,        254) /* Level */
     , (1343250859,  30,          2) /* AllegianceRank */
     , (1343250859,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343250859, 113,          1) /* Gender - Male */
     , (1343250859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343250859, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343250859, 188,          3) /* HeritageGroup - Sho */
     , (1343250859, 261,        646) /* CharacterTitleId - DerethsElite */
     , (1343250859, 390,          0) /* Enlightenment */
     , (1343250859, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343250859,   1, True ) /* Stuck */
     , (1343250859,  12, True ) /* ReportCollisions */
     , (1343250859,  13, False) /* Ethereal */
     , (1343250859,  14, True ) /* GravityStatus */
     , (1343250859,  19, True ) /* Attackable */
     , (1343250859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343250859,   1, 'Incendiary') /* Name */
     , (1343250859,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343250859,  35, 'Baronet Shenlyn') /* PatronsTitle */
     , (1343250859,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250859,   1,   33554433) /* Setup */
     , (1343250859,   2,  150994945) /* MotionTable */
     , (1343250859,   3,  536870913) /* SoundTable */
     , (1343250859,   6,   67108990) /* PaletteBase */
     , (1343250859,   8,  100667446) /* Icon */
     , (1343250859,   9,   83890451) /* EyesTexture */
     , (1343250859,  10,   83890544) /* NoseTexture */
     , (1343250859,  11,   83890665) /* MouthTexture */
     , (1343250859,  15,   67109603) /* HairPalette */
     , (1343250859,  16,   67110063) /* EyesPalette */
     , (1343250859,  17,   67110047) /* SkinPalette */
     , (1343250859,  22,  872415236) /* PhysicsEffectTable */
     , (1343250859, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343250859, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343250859, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343250859, 1, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.35046086) /* Location */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */
     , (1343250859, 8040, 3583574071, 166.29764, 167.96461, 374.005, 0.37437838, 0, 0, -0.927276) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [166.297638 167.964615 374.005005] 0.374378 0.000000 0.000000 -0.927276 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250859,  26, 1342200341) /* Monarch */
     , (1343250859, 8000, 1343250859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343250859, 67110047, 0, 24, 0)
     , (1343250859, 67109603, 24, 8, 1)
     , (1343250859, 67110063, 32, 8, 2)
     , (1343250859, 67110375, 64, 8, 3)
     , (1343250859, 67110344, 40, 24, 4)
     , (1343250859, 67113132, 136, 16, 5)
     , (1343250859, 67113132, 152, 8, 6)
     , (1343250859, 67113132, 72, 8, 7)
     , (1343250859, 67113132, 80, 12, 8)
     , (1343250859, 67113132, 92, 4, 9)
     , (1343250859, 67113132, 96, 12, 10)
     , (1343250859, 67113132, 108, 8, 11)
     , (1343250859, 67113132, 116, 12, 12)
     , (1343250859, 67113132, 128, 8, 13)
     , (1343250859, 67113132, 174, 12, 14)
     , (1343250859, 67113132, 186, 30, 15)
     , (1343250859, 67113132, 216, 24, 16)
     , (1343250859, 67110022, 168, 6, 17)
     , (1343250859, 67110015, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343250859, 16, 83886232, 83890685, 0)
     , (1343250859, 16, 83886668, 83890451, 1)
     , (1343250859, 16, 83886837, 83890544, 2)
     , (1343250859, 16, 83886684, 83890665, 3)
     , (1343250859, 10, 83887069, 83886782, 4)
     , (1343250859, 13, 83887069, 83886782, 5)
     , (1343250859, 5, 83887064, 83893050, 6)
     , (1343250859, 1, 83887064, 83893050, 7)
     , (1343250859, 6, 83887066, 83893049, 8)
     , (1343250859, 2, 83887066, 83893049, 9)
     , (1343250859, 0, 83889072, 83893045, 10)
     , (1343250859, 0, 83889342, 83893045, 11)
     , (1343250859, 9, 83887061, 83893048, 12)
     , (1343250859, 9, 83887060, 83893047, 13)
     , (1343250859, 10, 83886796, 83893051, 14)
     , (1343250859, 13, 83886796, 83893051, 15)
     , (1343250859, 11, 83886788, 83893046, 16)
     , (1343250859, 14, 83886788, 83893046, 17)
     , (1343250859, 15, 83887059, 83894333, 18)
     , (1343250859, 12, 83887059, 83894333, 19)
     , (1343250859, 3, 83889344, 83887054, 20)
     , (1343250859, 7, 83889344, 83887054, 21)
     , (1343250859, 4, 83887068, 83887054, 22)
     , (1343250859, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343250859, 17, 16777708, 0)
     , (1343250859, 18, 16777708, 1)
     , (1343250859, 19, 16777708, 2)
     , (1343250859, 20, 16777708, 3)
     , (1343250859, 21, 16777708, 4)
     , (1343250859, 22, 16777708, 5)
     , (1343250859, 23, 16777708, 6)
     , (1343250859, 24, 16777708, 7)
     , (1343250859, 25, 16777708, 8)
     , (1343250859, 26, 16777708, 9)
     , (1343250859, 27, 16777708, 10)
     , (1343250859, 28, 16777708, 11)
     , (1343250859, 29, 16777708, 12)
     , (1343250859, 30, 16777708, 13)
     , (1343250859, 31, 16777708, 14)
     , (1343250859, 32, 16777708, 15)
     , (1343250859, 33, 16777708, 16)
     , (1343250859, 5, 16781820, 17)
     , (1343250859, 1, 16781818, 18)
     , (1343250859, 6, 16781857, 19)
     , (1343250859, 2, 16781860, 20)
     , (1343250859, 0, 16781835, 21)
     , (1343250859, 9, 16781837, 22)
     , (1343250859, 10, 16781858, 23)
     , (1343250859, 13, 16781856, 24)
     , (1343250859, 11, 16781861, 25)
     , (1343250859, 14, 16781862, 26)
     , (1343250859, 15, 16777335, 27)
     , (1343250859, 12, 16777334, 28)
     , (1343250859, 3, 16777292, 29)
     , (1343250859, 7, 16777296, 30)
     , (1343250859, 4, 16781816, 31)
     , (1343250859, 8, 16781817, 32)
     , (1343250859, 16, 16792916, 33);
