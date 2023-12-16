INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342869258, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342869258,   1,         16) /* ItemType - Creature */
     , (1342869258,   2,         31) /* CreatureType - Human */
     , (1342869258,   6,        102) /* ItemsCapacity */
     , (1342869258,   7,          8) /* ContainersCapacity */
     , (1342869258,  16,          1) /* ItemUseable - No */
     , (1342869258,  25,        275) /* Level */
     , (1342869258,  30,          5) /* AllegianceRank */
     , (1342869258,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342869258, 113,          2) /* Gender - Female */
     , (1342869258, 125,   37249410) /* Age */
     , (1342869258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342869258, 134,          4) /* PlayerKillerStatus - PK */
     , (1342869258, 188,          3) /* HeritageGroup - Sho */
     , (1342869258, 261,        444) /* CharacterTitleId - UlgrimsDrinkingBuddy */
     , (1342869258, 262,         35) /* NumCharacterTitles */
     , (1342869258, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342869258, 287,          1) /* SocietyRankCelhan */
     , (1342869258, 313,          1) /* CritRating */
     , (1342869258, 390,          0) /* Enlightenment */
     , (1342869258, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342869258,   1, True ) /* Stuck */
     , (1342869258,  12, True ) /* ReportCollisions */
     , (1342869258,  13, False) /* Ethereal */
     , (1342869258,  14, True ) /* GravityStatus */
     , (1342869258,  19, True ) /* Attackable */
     , (1342869258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342869258,   1, 'Wiccan Witch') /* Name */
     , (1342869258,  21, 'Ealdor Jmb''') /* MonarchsTitle */
     , (1342869258,  35, 'Rea Female Dog') /* PatronsTitle */
     , (1342869258,  43, '23 March 2001') /* DateOfBirth */
     , (1342869258,  47, 'Kings Of Darktide') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342869258,   1,   33554510) /* Setup */
     , (1342869258,   2,  150994945) /* MotionTable */
     , (1342869258,   3,  536870914) /* SoundTable */
     , (1342869258,   6,   67108990) /* PaletteBase */
     , (1342869258,   8,  100667446) /* Icon */
     , (1342869258,   9,   83890278) /* EyesTexture */
     , (1342869258,  10,   83890301) /* NoseTexture */
     , (1342869258,  11,   83890342) /* MouthTexture */
     , (1342869258,  15,   67109631) /* HairPalette */
     , (1342869258,  16,   67109565) /* EyesPalette */
     , (1342869258,  17,   67110057) /* SkinPalette */
     , (1342869258,  22,  872415236) /* PhysicsEffectTable */
     , (1342869258, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342869258, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342869258, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342869258, 1, 2847146009, 74.25879, 1.0529332, 94.005005, 0.99845755, 0, 0, -0.055520773) /* Location */
/* @teleloc 0xA9B40019 [74.258789 1.052933 94.005005] 0.998458 0.000000 0.000000 -0.055521 */
     , (1342869258, 8040, 2847080472, 51.69551, 184.6152, 91.543755, 0.9798631, 0, 0, 0.19967058) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30018 [51.695511 184.615204 91.543755] 0.979863 0.000000 0.000000 0.199671 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342869258,  26, 1344175295) /* Monarch */
     , (1342869258, 8000, 1342869258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342869258, 67109565, 32, 8)
     , (1342869258, 67109631, 24, 8)
     , (1342869258, 67110057, 0, 24)
     , (1342869258, 67110319, 136, 16)
     , (1342869258, 67110319, 80, 12)
     , (1342869258, 67110375, 128, 8)
     , (1342869258, 67110375, 174, 12)
     , (1342869258, 67110547, 152, 8)
     , (1342869258, 67110547, 72, 8)
     , (1342869258, 67110547, 96, 12)
     , (1342869258, 67110547, 116, 12)
     , (1342869258, 67110547, 186, 12)
     , (1342869258, 67110547, 206, 10)
     , (1342869258, 67110547, 108, 8)
     , (1342869258, 67110549, 216, 24)
     , (1342869258, 67116231, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342869258, 0, 83892345, 83892370, 4)
     , (1342869258, 0, 83892344, 83892370, 5)
     , (1342869258, 1, 83892352, 83892374, 6)
     , (1342869258, 2, 83892351, 83892373, 7)
     , (1342869258, 5, 83892352, 83892374, 8)
     , (1342869258, 6, 83892351, 83892373, 9)
     , (1342869258, 9, 83887070, 83892375, 10)
     , (1342869258, 9, 83887062, 83892376, 11)
     , (1342869258, 10, 83892347, 83892372, 12)
     , (1342869258, 11, 83892346, 83892371, 13)
     , (1342869258, 13, 83892347, 83892372, 14)
     , (1342869258, 14, 83892346, 83892371, 15)
     , (1342869258, 16, 83886232, 83890360, 0)
     , (1342869258, 16, 83886668, 83890278, 1)
     , (1342869258, 16, 83886837, 83890301, 2)
     , (1342869258, 16, 83886684, 83890342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342869258, 0, 16783897, 22)
     , (1342869258, 1, 16783912, 23)
     , (1342869258, 2, 16783918, 24)
     , (1342869258, 3, 16778361, 0)
     , (1342869258, 4, 16778426, 1)
     , (1342869258, 5, 16783916, 25)
     , (1342869258, 6, 16783920, 26)
     , (1342869258, 7, 16778360, 2)
     , (1342869258, 8, 16778428, 3)
     , (1342869258, 9, 16781882, 27)
     , (1342869258, 10, 16783863, 28)
     , (1342869258, 11, 16783853, 29)
     , (1342869258, 12, 16791951, 33)
     , (1342869258, 13, 16783871, 30)
     , (1342869258, 14, 16783855, 31)
     , (1342869258, 15, 16791950, 32)
     , (1342869258, 16, 16778398, 4)
     , (1342869258, 17, 16777708, 5)
     , (1342869258, 18, 16777708, 6)
     , (1342869258, 19, 16777708, 7)
     , (1342869258, 20, 16777708, 8)
     , (1342869258, 21, 16777708, 9)
     , (1342869258, 22, 16777708, 10)
     , (1342869258, 23, 16777708, 11)
     , (1342869258, 24, 16777708, 12)
     , (1342869258, 25, 16777708, 13)
     , (1342869258, 26, 16777708, 14)
     , (1342869258, 27, 16777708, 15)
     , (1342869258, 28, 16777708, 16)
     , (1342869258, 29, 16777708, 17)
     , (1342869258, 30, 16777708, 18)
     , (1342869258, 31, 16777708, 19)
     , (1342869258, 32, 16777708, 20)
     , (1342869258, 33, 16777708, 21);
