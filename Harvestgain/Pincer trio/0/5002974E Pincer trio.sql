INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342347086, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342347086,   1,         16) /* ItemType - Creature */
     , (1342347086,   2,         31) /* CreatureType - Human */
     , (1342347086,   6,        102) /* ItemsCapacity */
     , (1342347086,   7,          7) /* ContainersCapacity */
     , (1342347086,  16,          1) /* ItemUseable - No */
     , (1342347086,  25,        184) /* Level */
     , (1342347086,  30,          2) /* AllegianceRank */
     , (1342347086,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342347086, 113,          1) /* Gender - Male */
     , (1342347086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342347086, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342347086, 188,          3) /* HeritageGroup - Sho */
     , (1342347086, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342347086, 307,          5) /* DamageRating */
     , (1342347086, 390,          0) /* Enlightenment */
     , (1342347086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342347086,   1, True ) /* Stuck */
     , (1342347086,  11, True ) /* IgnoreCollisions */
     , (1342347086,  13, False) /* Ethereal */
     , (1342347086,  14, True ) /* GravityStatus */
     , (1342347086,  19, True ) /* Attackable */
     , (1342347086,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342347086,   1, 'Pincer trio') /* Name */
     , (1342347086,  10, 'Ccc') /* Fellowship */
     , (1342347086,  21, 'Sultana Lan''fear') /* MonarchsTitle */
     , (1342347086,  35, 'Lieutenant Belwar the tame') /* PatronsTitle */
     , (1342347086,  47, 'Damage Inc') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342347086,   1,   33554433) /* Setup */
     , (1342347086,   2,  150994945) /* MotionTable */
     , (1342347086,   3,  536870913) /* SoundTable */
     , (1342347086,   6,   67108990) /* PaletteBase */
     , (1342347086,   8,  100667446) /* Icon */
     , (1342347086,   9,   83890448) /* EyesTexture */
     , (1342347086,  10,   83890520) /* NoseTexture */
     , (1342347086,  11,   83890572) /* MouthTexture */
     , (1342347086,  15,   67109614) /* HairPalette */
     , (1342347086,  16,   67110062) /* EyesPalette */
     , (1342347086,  17,   67110048) /* SkinPalette */
     , (1342347086,  22,  872415236) /* PhysicsEffectTable */
     , (1342347086, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342347086, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342347086, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342347086, 1, 3332964380, 83.67168, 80.34703, 42.005, -0.8280277, 0, 0, -0.5606872) /* Location */
/* @teleloc 0xC6A9001C [83.671677 80.347031 42.005001] -0.828028 0.000000 0.000000 -0.560687 */
     , (1342347086, 8040, 60621476, 99.22294, -49.714348, 48.005, -0.9999673, 0, -0, -0.008091035) /* PCAPRecordedLocation */
/* @teleloc 0x039D02A4 [99.222939 -49.714348 48.005001] -0.999967 0.000000 -0.000000 -0.008091 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342347086,  26, 1343034900) /* Monarch */
     , (1342347086, 8000, 1342347086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342347086, 67110048, 0, 24, 0)
     , (1342347086, 67109614, 24, 8, 1)
     , (1342347086, 67110062, 32, 8, 2)
     , (1342347086, 67110341, 64, 8, 3)
     , (1342347086, 67110000, 72, 8, 4)
     , (1342347086, 67115934, 40, 24, 5)
     , (1342347086, 67109945, 136, 16, 6)
     , (1342347086, 67116236, 116, 20, 7)
     , (1342347086, 67114613, 96, 20, 8)
     , (1342347086, 67116582, 168, 3, 9)
     , (1342347086, 67114454, 171, 3, 10)
     , (1342347086, 67115819, 160, 8, 11)
     , (1342347086, 67110361, 250, 6, 12)
     , (1342347086, 67113252, 216, 24, 13)
     , (1342347086, 67110362, 186, 12, 14)
     , (1342347086, 67110012, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342347086, 16, 83886232, 83890685, 0)
     , (1342347086, 16, 83886668, 83890448, 1)
     , (1342347086, 16, 83886837, 83890520, 2)
     , (1342347086, 16, 83886684, 83890572, 3)
     , (1342347086, 0, 83889072, 83889072, 4)
     , (1342347086, 0, 83889342, 83889342, 5)
     , (1342347086, 5, 83887064, 83886241, 6)
     , (1342347086, 1, 83887064, 83886241, 7)
     , (1342347086, 10, 83896977, 83897007, 8)
     , (1342347086, 11, 83896978, 83897008, 9)
     , (1342347086, 13, 83896977, 83897007, 10)
     , (1342347086, 14, 83896978, 83897008, 11)
     , (1342347086, 6, 83887066, 83889768, 12)
     , (1342347086, 2, 83887066, 83889768, 13)
     , (1342347086, 11, 83886788, 83894834, 14)
     , (1342347086, 15, 83894660, 83894688, 15)
     , (1342347086, 12, 83894660, 83894688, 16)
     , (1342347086, 16, 83889859, 83889864, 17)
     , (1342347086, 16, 83889858, 83889865, 18)
     , (1342347086, 29, 83898657, 83898659, 19)
     , (1342347086, 30, 83898657, 83898659, 20)
     , (1342347086, 31, 83898657, 83898659, 21)
     , (1342347086, 32, 83898657, 83898659, 22)
     , (1342347086, 33, 83898657, 83898659, 23)
     , (1342347086, 0, 83892345, 83898634, 24)
     , (1342347086, 0, 83892344, 83898635, 25)
     , (1342347086, 1, 83892352, 83898636, 26)
     , (1342347086, 2, 83892351, 83898637, 27)
     , (1342347086, 5, 83892352, 83898636, 28)
     , (1342347086, 6, 83892351, 83898637, 29)
     , (1342347086, 9, 83887061, 83898632, 30)
     , (1342347086, 9, 83887060, 83898633, 31)
     , (1342347086, 10, 83892347, 83898638, 32)
     , (1342347086, 11, 83892346, 83898639, 33)
     , (1342347086, 13, 83892347, 83898638, 34)
     , (1342347086, 14, 83892346, 83898639, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342347086, 17, 16777708, 0)
     , (1342347086, 18, 16777708, 1)
     , (1342347086, 19, 16777708, 2)
     , (1342347086, 20, 16777708, 3)
     , (1342347086, 21, 16777708, 4)
     , (1342347086, 22, 16777708, 5)
     , (1342347086, 23, 16777708, 6)
     , (1342347086, 24, 16777708, 7)
     , (1342347086, 25, 16777708, 8)
     , (1342347086, 26, 16777708, 9)
     , (1342347086, 27, 16777708, 10)
     , (1342347086, 28, 16777708, 11)
     , (1342347086, 15, 16789333, 12)
     , (1342347086, 12, 16789332, 13)
     , (1342347086, 16, 16779635, 14)
     , (1342347086, 29, 16795815, 15)
     , (1342347086, 30, 16795816, 16)
     , (1342347086, 31, 16795817, 17)
     , (1342347086, 32, 16795818, 18)
     , (1342347086, 33, 16795819, 19)
     , (1342347086, 0, 16783894, 20)
     , (1342347086, 1, 16783885, 21)
     , (1342347086, 2, 16783878, 22)
     , (1342347086, 3, 16777708, 23)
     , (1342347086, 4, 16777708, 24)
     , (1342347086, 5, 16783889, 25)
     , (1342347086, 6, 16783881, 26)
     , (1342347086, 7, 16777708, 27)
     , (1342347086, 8, 16777708, 28)
     , (1342347086, 9, 16781837, 29)
     , (1342347086, 10, 16783863, 30)
     , (1342347086, 11, 16783853, 31)
     , (1342347086, 13, 16783871, 32)
     , (1342347086, 14, 16783855, 33);
