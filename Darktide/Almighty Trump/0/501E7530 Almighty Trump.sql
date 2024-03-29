INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344173360, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344173360,   1,         16) /* ItemType - Creature */
     , (1344173360,   2,         31) /* CreatureType - Human */
     , (1344173360,   6,        102) /* ItemsCapacity */
     , (1344173360,   7,          7) /* ContainersCapacity */
     , (1344173360,  16,          1) /* ItemUseable - No */
     , (1344173360,  25,         72) /* Level */
     , (1344173360,  30,          8) /* AllegianceRank */
     , (1344173360,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344173360, 113,          1) /* Gender - Male */
     , (1344173360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344173360, 134,          4) /* PlayerKillerStatus - PK */
     , (1344173360, 188,          1) /* HeritageGroup - Aluvian */
     , (1344173360, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344173360, 390,          0) /* Enlightenment */
     , (1344173360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344173360,   1, True ) /* Stuck */
     , (1344173360,  12, True ) /* ReportCollisions */
     , (1344173360,  13, False) /* Ethereal */
     , (1344173360,  14, True ) /* GravityStatus */
     , (1344173360,  19, True ) /* Attackable */
     , (1344173360,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344173360,   1, 'Almighty Trump') /* Name */
     , (1344173360,  21, 'Ou Khao') /* MonarchsTitle */
     , (1344173360,  35, 'Taikou Deathweaver') /* PatronsTitle */
     , (1344173360,  47, 'The Last Stand') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173360,   1,   33554433) /* Setup */
     , (1344173360,   2,  150994945) /* MotionTable */
     , (1344173360,   3,  536870913) /* SoundTable */
     , (1344173360,   6,   67108990) /* PaletteBase */
     , (1344173360,   8,  100667446) /* Icon */
     , (1344173360,   9,   83890508) /* EyesTexture */
     , (1344173360,  10,   83890520) /* NoseTexture */
     , (1344173360,  11,   83890663) /* MouthTexture */
     , (1344173360,  15,   67116989) /* HairPalette */
     , (1344173360,  16,   67109567) /* EyesPalette */
     , (1344173360,  17,   67109559) /* SkinPalette */
     , (1344173360,  22,  872415236) /* PhysicsEffectTable */
     , (1344173360, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344173360, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344173360, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344173360, 1, 3332964371, 61.606133, 64.77597, 42.005, 0.20105666, 0, 0, 0.9795796) /* Location */
/* @teleloc 0xC6A90013 [61.606133 64.775970 42.005001] 0.201057 0.000000 0.000000 0.979580 */
     , (1344173360, 8040, 3332964380, 80.420685, 85.8868, 42.005, -0.99358344, 0, -0, -0.11310134) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.420685 85.886803 42.005001] -0.993583 0.000000 -0.000000 -0.113101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173360,  26, 1342716280) /* Monarch */
     , (1344173360, 8000, 1344173360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344173360, 67109559, 0, 24, 0)
     , (1344173360, 67116989, 24, 8, 1)
     , (1344173360, 67109567, 32, 8, 2)
     , (1344173360, 67110349, 64, 8, 3)
     , (1344173360, 67110539, 72, 8, 4)
     , (1344173360, 67110377, 40, 24, 5)
     , (1344173360, 67110546, 136, 16, 6)
     , (1344173360, 67110546, 80, 12, 7)
     , (1344173360, 67110546, 96, 12, 8)
     , (1344173360, 67110546, 116, 12, 9)
     , (1344173360, 67110546, 174, 66, 10)
     , (1344173360, 67110317, 92, 4, 11)
     , (1344173360, 67110546, 168, 6, 12)
     , (1344173360, 67110546, 160, 8, 13)
     , (1344173360, 67110546, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344173360, 16, 83886232, 83890685, 0)
     , (1344173360, 16, 83886668, 83890508, 1)
     , (1344173360, 16, 83886837, 83890520, 2)
     , (1344173360, 16, 83886684, 83890663, 3)
     , (1344173360, 5, 83887064, 83886800, 4)
     , (1344173360, 1, 83887064, 83886800, 5)
     , (1344173360, 6, 83887066, 83886799, 6)
     , (1344173360, 2, 83887066, 83886799, 7)
     , (1344173360, 9, 83887061, 83886692, 8)
     , (1344173360, 9, 83887060, 83886776, 9)
     , (1344173360, 0, 83889072, 83886815, 10)
     , (1344173360, 0, 83889342, 83886816, 11)
     , (1344173360, 10, 83886796, 83886809, 12)
     , (1344173360, 13, 83886796, 83886809, 13)
     , (1344173360, 11, 83886788, 83886797, 14)
     , (1344173360, 14, 83886788, 83886797, 15)
     , (1344173360, 15, 83887059, 83894333, 16)
     , (1344173360, 12, 83887059, 83894333, 17)
     , (1344173360, 3, 83889344, 83887054, 18)
     , (1344173360, 7, 83889344, 83887054, 19)
     , (1344173360, 4, 83887068, 83887054, 20)
     , (1344173360, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344173360, 17, 16777708, 0)
     , (1344173360, 18, 16777708, 1)
     , (1344173360, 19, 16777708, 2)
     , (1344173360, 20, 16777708, 3)
     , (1344173360, 21, 16777708, 4)
     , (1344173360, 22, 16777708, 5)
     , (1344173360, 23, 16777708, 6)
     , (1344173360, 24, 16777708, 7)
     , (1344173360, 25, 16777708, 8)
     , (1344173360, 26, 16777708, 9)
     , (1344173360, 27, 16777708, 10)
     , (1344173360, 28, 16777708, 11)
     , (1344173360, 29, 16777708, 12)
     , (1344173360, 30, 16777708, 13)
     , (1344173360, 31, 16777708, 14)
     , (1344173360, 32, 16777708, 15)
     , (1344173360, 33, 16777708, 16)
     , (1344173360, 5, 16781846, 17)
     , (1344173360, 1, 16781845, 18)
     , (1344173360, 6, 16781843, 19)
     , (1344173360, 2, 16781844, 20)
     , (1344173360, 9, 16781837, 21)
     , (1344173360, 0, 16781842, 22)
     , (1344173360, 10, 16781829, 23)
     , (1344173360, 13, 16781828, 24)
     , (1344173360, 11, 16781812, 25)
     , (1344173360, 14, 16781813, 26)
     , (1344173360, 15, 16777335, 27)
     , (1344173360, 12, 16777334, 28)
     , (1344173360, 3, 16777292, 29)
     , (1344173360, 7, 16777296, 30)
     , (1344173360, 4, 16781816, 31)
     , (1344173360, 8, 16781817, 32)
     , (1344173360, 16, 16785361, 33);
