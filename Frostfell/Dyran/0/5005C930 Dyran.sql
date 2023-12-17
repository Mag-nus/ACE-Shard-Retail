INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342556464, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342556464,   1,         16) /* ItemType - Creature */
     , (1342556464,   2,         31) /* CreatureType - Human */
     , (1342556464,   6,        102) /* ItemsCapacity */
     , (1342556464,   7,          7) /* ContainersCapacity */
     , (1342556464,  16,          1) /* ItemUseable - No */
     , (1342556464,  25,        221) /* Level */
     , (1342556464,  30,          2) /* AllegianceRank */
     , (1342556464,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342556464, 113,          1) /* Gender - Male */
     , (1342556464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342556464, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342556464, 188,          2) /* HeritageGroup - Gharundim */
     , (1342556464, 261,        548) /* CharacterTitleId - DojiroSangisSavior */
     , (1342556464, 390,          0) /* Enlightenment */
     , (1342556464, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342556464,   1, True ) /* Stuck */
     , (1342556464,  12, True ) /* ReportCollisions */
     , (1342556464,  13, False) /* Ethereal */
     , (1342556464,  14, True ) /* GravityStatus */
     , (1342556464,  19, True ) /* Attackable */
     , (1342556464,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342556464,   1, 'Dyran') /* Name */
     , (1342556464,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1342556464,  35, 'Shayk Karren') /* PatronsTitle */
     , (1342556464,  47, 'The Dragon Moon Clan') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342556464,   1,   33554433) /* Setup */
     , (1342556464,   2,  150994945) /* MotionTable */
     , (1342556464,   3,  536870913) /* SoundTable */
     , (1342556464,   6,   67108990) /* PaletteBase */
     , (1342556464,   8,  100667446) /* Icon */
     , (1342556464,   9,   83890516) /* EyesTexture */
     , (1342556464,  10,   83890555) /* NoseTexture */
     , (1342556464,  11,   83890576) /* MouthTexture */
     , (1342556464,  15,   67109623) /* HairPalette */
     , (1342556464,  16,   67110063) /* EyesPalette */
     , (1342556464,  17,   67109557) /* SkinPalette */
     , (1342556464,  22,  872415236) /* PhysicsEffectTable */
     , (1342556464, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342556464, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342556464, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342556464, 1, 3316318257, 155.14432, 0.30145264, 52.005, 0.99999964, 0, 0, 0.0008772109) /* Location */
/* @teleloc 0xC5AB0031 [155.144318 0.301453 52.005001] 1.000000 0.000000 0.000000 0.000877 */
     , (1342556464, 8040, 459059, 62.403587, -73.32154, 0.004999995, 0.7648422, 0, 0, -0.64421767) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [62.403587 -73.321541 0.005000] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342556464,  26, 1343089867) /* Monarch */
     , (1342556464, 8000, 1342556464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342556464, 67109557, 0, 24, 0)
     , (1342556464, 67109623, 24, 8, 1)
     , (1342556464, 67110063, 32, 8, 2)
     , (1342556464, 67113248, 136, 16, 3)
     , (1342556464, 67113248, 216, 24, 4)
     , (1342556464, 67109943, 186, 12, 5)
     , (1342556464, 67109943, 174, 12, 6)
     , (1342556464, 67115092, 92, 4, 7)
     , (1342556464, 67115080, 72, 8, 8)
     , (1342556464, 67115082, 80, 12, 9)
     , (1342556464, 67113248, 116, 12, 10)
     , (1342556464, 67116248, 96, 20, 11)
     , (1342556464, 67113251, 160, 8, 12)
     , (1342556464, 67113248, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342556464, 16, 83886232, 83890685, 0)
     , (1342556464, 16, 83886668, 83890516, 1)
     , (1342556464, 16, 83886837, 83890555, 2)
     , (1342556464, 16, 83886684, 83890576, 3)
     , (1342556464, 5, 83887064, 83886807, 4)
     , (1342556464, 1, 83887064, 83886807, 5)
     , (1342556464, 6, 83887066, 83889768, 6)
     , (1342556464, 2, 83887066, 83889768, 7)
     , (1342556464, 9, 83887061, 83886237, 8)
     , (1342556464, 9, 83887060, 83886238, 9)
     , (1342556464, 13, 83886796, 83889770, 10)
     , (1342556464, 10, 83886796, 83889770, 11)
     , (1342556464, 3, 83889344, 83887054, 12)
     , (1342556464, 7, 83889344, 83887054, 13)
     , (1342556464, 4, 83887068, 83887054, 14)
     , (1342556464, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342556464, 12, 16777304, 0)
     , (1342556464, 15, 16777307, 1)
     , (1342556464, 17, 16777708, 2)
     , (1342556464, 18, 16777708, 3)
     , (1342556464, 19, 16777708, 4)
     , (1342556464, 20, 16777708, 5)
     , (1342556464, 21, 16777708, 6)
     , (1342556464, 22, 16777708, 7)
     , (1342556464, 23, 16777708, 8)
     , (1342556464, 24, 16777708, 9)
     , (1342556464, 25, 16777708, 10)
     , (1342556464, 26, 16777708, 11)
     , (1342556464, 27, 16777708, 12)
     , (1342556464, 28, 16777708, 13)
     , (1342556464, 29, 16777708, 14)
     , (1342556464, 30, 16777708, 15)
     , (1342556464, 31, 16777708, 16)
     , (1342556464, 32, 16777708, 17)
     , (1342556464, 33, 16777708, 18)
     , (1342556464, 5, 16781847, 19)
     , (1342556464, 1, 16781848, 20)
     , (1342556464, 6, 16781851, 21)
     , (1342556464, 2, 16781853, 22)
     , (1342556464, 9, 16781837, 23)
     , (1342556464, 0, 16790012, 24)
     , (1342556464, 13, 16781815, 25)
     , (1342556464, 10, 16781814, 26)
     , (1342556464, 14, 16791937, 27)
     , (1342556464, 11, 16791938, 28)
     , (1342556464, 3, 16777292, 29)
     , (1342556464, 7, 16777296, 30)
     , (1342556464, 4, 16777291, 31)
     , (1342556464, 8, 16777298, 32)
     , (1342556464, 16, 16785361, 33);
