INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342923827, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342923827,   1,         16) /* ItemType - Creature */
     , (1342923827,   2,         31) /* CreatureType - Human */
     , (1342923827,   6,        102) /* ItemsCapacity */
     , (1342923827,   7,          7) /* ContainersCapacity */
     , (1342923827,  16,          1) /* ItemUseable - No */
     , (1342923827,  25,        141) /* Level */
     , (1342923827,  30,          2) /* AllegianceRank */
     , (1342923827,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342923827, 113,          1) /* Gender - Male */
     , (1342923827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342923827, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342923827, 188,          3) /* HeritageGroup - Sho */
     , (1342923827, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342923827, 390,          0) /* Enlightenment */
     , (1342923827, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342923827,   1, True ) /* Stuck */
     , (1342923827,  12, True ) /* ReportCollisions */
     , (1342923827,  13, False) /* Ethereal */
     , (1342923827,  14, True ) /* GravityStatus */
     , (1342923827,  19, True ) /* Attackable */
     , (1342923827,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342923827,   1, 'Secret Nerf') /* Name */
     , (1342923827,  10, 'Not gimps') /* Fellowship */
     , (1342923827,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1342923827,  35, 'Maulan Jeba') /* PatronsTitle */
     , (1342923827,  47, 'The Dragon Moon Clan') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342923827,   1,   33554433) /* Setup */
     , (1342923827,   2,  150994945) /* MotionTable */
     , (1342923827,   3,  536870913) /* SoundTable */
     , (1342923827,   6,   67108990) /* PaletteBase */
     , (1342923827,   8,  100667446) /* Icon */
     , (1342923827,   9,   83890457) /* EyesTexture */
     , (1342923827,  10,   83890517) /* NoseTexture */
     , (1342923827,  11,   83890572) /* MouthTexture */
     , (1342923827,  15,   67109625) /* HairPalette */
     , (1342923827,  16,   67110063) /* EyesPalette */
     , (1342923827,  17,   67110059) /* SkinPalette */
     , (1342923827,  22,  872415236) /* PhysicsEffectTable */
     , (1342923827, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342923827, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342923827, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342923827, 1, 3364618304, 191.7147, 182.14458, 24.923073, -0.6922049, 0, 0, -0.721701) /* Location */
/* @teleloc 0xC88C0040 [191.714706 182.144577 24.923073] -0.692205 0.000000 0.000000 -0.721701 */
     , (1342923827, 8040, 3415015434, 47.819977, 41.57271, 17.989998, -0.65339935, 0, 0, -0.7570134) /* PCAPRecordedLocation */
/* @teleloc 0xCB8D000A [47.819977 41.572708 17.989998] -0.653399 0.000000 0.000000 -0.757013 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342923827,  26, 1343089867) /* Monarch */
     , (1342923827, 8000, 1342923827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342923827, 67110059, 0, 24, 0)
     , (1342923827, 67109625, 24, 8, 1)
     , (1342923827, 67110063, 32, 8, 2)
     , (1342923827, 67114399, 40, 24, 3)
     , (1342923827, 67114399, 64, 8, 4)
     , (1342923827, 67110376, 136, 16, 5)
     , (1342923827, 67110376, 80, 12, 6)
     , (1342923827, 67109966, 152, 8, 7)
     , (1342923827, 67109966, 72, 8, 8)
     , (1342923827, 67109944, 216, 24, 9)
     , (1342923827, 67110369, 128, 8, 10)
     , (1342923827, 67110369, 174, 12, 11)
     , (1342923827, 67109967, 96, 12, 12)
     , (1342923827, 67109967, 116, 12, 13)
     , (1342923827, 67109967, 186, 12, 14)
     , (1342923827, 67109967, 206, 10, 15)
     , (1342923827, 67109967, 108, 8, 16)
     , (1342923827, 67109964, 168, 6, 17)
     , (1342923827, 67109969, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342923827, 16, 83886232, 83890685, 0)
     , (1342923827, 16, 83886668, 83890457, 1)
     , (1342923827, 16, 83886837, 83890517, 2)
     , (1342923827, 16, 83886684, 83890572, 3)
     , (1342923827, 5, 83887064, 83894618, 4)
     , (1342923827, 1, 83887064, 83894618, 5)
     , (1342923827, 6, 83887066, 83894616, 6)
     , (1342923827, 2, 83887066, 83894616, 7)
     , (1342923827, 0, 83892345, 83892370, 8)
     , (1342923827, 0, 83892344, 83892370, 9)
     , (1342923827, 1, 83892352, 83892374, 10)
     , (1342923827, 2, 83892351, 83892373, 11)
     , (1342923827, 5, 83892352, 83892374, 12)
     , (1342923827, 6, 83892351, 83892373, 13)
     , (1342923827, 9, 83887061, 83892375, 14)
     , (1342923827, 9, 83887060, 83892376, 15)
     , (1342923827, 10, 83892347, 83892372, 16)
     , (1342923827, 11, 83892346, 83892371, 17)
     , (1342923827, 13, 83892347, 83892372, 18)
     , (1342923827, 14, 83892346, 83892371, 19)
     , (1342923827, 15, 83887059, 83894333, 20)
     , (1342923827, 12, 83887059, 83894333, 21)
     , (1342923827, 3, 83889344, 83887054, 22)
     , (1342923827, 7, 83889344, 83887054, 23)
     , (1342923827, 4, 83887068, 83887054, 24)
     , (1342923827, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342923827, 16, 16777306, 0)
     , (1342923827, 17, 16777708, 1)
     , (1342923827, 18, 16777708, 2)
     , (1342923827, 19, 16777708, 3)
     , (1342923827, 20, 16777708, 4)
     , (1342923827, 21, 16777708, 5)
     , (1342923827, 22, 16777708, 6)
     , (1342923827, 23, 16777708, 7)
     , (1342923827, 24, 16777708, 8)
     , (1342923827, 25, 16777708, 9)
     , (1342923827, 26, 16777708, 10)
     , (1342923827, 27, 16777708, 11)
     , (1342923827, 28, 16777708, 12)
     , (1342923827, 29, 16777708, 13)
     , (1342923827, 30, 16777708, 14)
     , (1342923827, 31, 16777708, 15)
     , (1342923827, 32, 16777708, 16)
     , (1342923827, 33, 16777708, 17)
     , (1342923827, 0, 16783894, 18)
     , (1342923827, 1, 16783912, 19)
     , (1342923827, 2, 16783918, 20)
     , (1342923827, 5, 16783916, 21)
     , (1342923827, 6, 16783920, 22)
     , (1342923827, 9, 16781837, 23)
     , (1342923827, 10, 16783863, 24)
     , (1342923827, 11, 16783855, 25)
     , (1342923827, 13, 16783871, 26)
     , (1342923827, 14, 16783855, 27)
     , (1342923827, 15, 16777335, 28)
     , (1342923827, 12, 16777334, 29)
     , (1342923827, 3, 16777292, 30)
     , (1342923827, 7, 16777296, 31)
     , (1342923827, 4, 16781816, 32)
     , (1342923827, 8, 16781817, 33);
