INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343089454, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343089454,   1,         16) /* ItemType - Creature */
     , (1343089454,   2,         31) /* CreatureType - Human */
     , (1343089454,   6,        102) /* ItemsCapacity */
     , (1343089454,   7,          7) /* ContainersCapacity */
     , (1343089454,  16,          1) /* ItemUseable - No */
     , (1343089454,  25,        243) /* Level */
     , (1343089454,  30,          3) /* AllegianceRank */
     , (1343089454,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343089454, 113,          2) /* Gender - Female */
     , (1343089454, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343089454, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343089454, 188,          3) /* HeritageGroup - Sho */
     , (1343089454, 261,        878) /* CharacterTitleId - GauntletChampion */
     , (1343089454, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343089454, 287,       1001) /* SocietyRankCelhan */
     , (1343089454, 307,         10) /* DamageRating */
     , (1343089454, 308,          9) /* DamageResistRating */
     , (1343089454, 314,          7) /* CritDamageRating */
     , (1343089454, 316,          1) /* CritDamageResistRating */
     , (1343089454, 323,          3) /* HealingBoostRating */
     , (1343089454, 390,          0) /* Enlightenment */
     , (1343089454, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343089454,   1, True ) /* Stuck */
     , (1343089454,  12, True ) /* ReportCollisions */
     , (1343089454,  13, False) /* Ethereal */
     , (1343089454,  14, True ) /* GravityStatus */
     , (1343089454,  19, True ) /* Attackable */
     , (1343089454,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343089454,   1, 'Armina Weyr') /* Name */
     , (1343089454,  10, 'Memories') /* Fellowship */
     , (1343089454,  21, 'High King He who is called I Am') /* MonarchsTitle */
     , (1343089454,  35, 'Baroness Pandora Bloodheart') /* PatronsTitle */
     , (1343089454,  47, 'Untalented Circus Midgets') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343089454,   1,   33554510) /* Setup */
     , (1343089454,   2,  150994945) /* MotionTable */
     , (1343089454,   3,  536870914) /* SoundTable */
     , (1343089454,   6,   67108990) /* PaletteBase */
     , (1343089454,   8,  100667446) /* Icon */
     , (1343089454,   9,   83890281) /* EyesTexture */
     , (1343089454,  10,   83890291) /* NoseTexture */
     , (1343089454,  11,   83890350) /* MouthTexture */
     , (1343089454,  15,   67116990) /* HairPalette */
     , (1343089454,  16,   67109565) /* EyesPalette */
     , (1343089454,  17,   67110053) /* SkinPalette */
     , (1343089454,  22,  872415236) /* PhysicsEffectTable */
     , (1343089454, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343089454, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343089454, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343089454, 1, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343089454, 8040, 35389715, 16.755825, -26.741825, -5.995, 0.42885926, 0, 0, -0.90337133) /* PCAPRecordedLocation */
/* @teleloc 0x021C0113 [16.755825 -26.741825 -5.995000] 0.428859 0.000000 0.000000 -0.903371 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343089454,  26, 1343082018) /* Monarch */
     , (1343089454, 8000, 1343089454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343089454, 67110053, 0, 24, 0)
     , (1343089454, 67116990, 24, 8, 1)
     , (1343089454, 67109565, 32, 8, 2)
     , (1343089454, 67113251, 64, 8, 3)
     , (1343089454, 67110018, 72, 8, 4)
     , (1343089454, 67113079, 40, 24, 5)
     , (1343089454, 67110547, 92, 4, 6)
     , (1343089454, 67110020, 136, 16, 7)
     , (1343089454, 67116548, 174, 33, 8)
     , (1343089454, 67116583, 207, 33, 9)
     , (1343089454, 67116548, 72, 12, 10)
     , (1343089454, 67116584, 84, 8, 11)
     , (1343089454, 67116548, 168, 3, 12)
     , (1343089454, 67116583, 171, 3, 13)
     , (1343089454, 67116548, 160, 4, 14)
     , (1343089454, 67116582, 164, 4, 15)
     , (1343089454, 67116548, 240, 10, 16)
     , (1343089454, 67116582, 250, 6, 17)
     , (1343089454, 67116548, 136, 12, 18)
     , (1343089454, 67116548, 152, 4, 19)
     , (1343089454, 67116583, 148, 4, 20)
     , (1343089454, 67116583, 156, 4, 21)
     , (1343089454, 67116548, 96, 12, 22)
     , (1343089454, 67116548, 116, 12, 23)
     , (1343089454, 67116582, 108, 8, 24)
     , (1343089454, 67116582, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343089454, 16, 83886232, 83890685, 0)
     , (1343089454, 16, 83886668, 83890281, 1)
     , (1343089454, 16, 83886837, 83890291, 2)
     , (1343089454, 16, 83886684, 83890350, 3)
     , (1343089454, 5, 83887064, 83886241, 4)
     , (1343089454, 1, 83887064, 83886241, 5)
     , (1343089454, 9, 83887070, 83886781, 6)
     , (1343089454, 9, 83887062, 83886686, 7)
     , (1343089454, 0, 83889072, 83886685, 8)
     , (1343089454, 0, 83889342, 83889386, 9)
     , (1343089454, 10, 83887069, 83886782, 10)
     , (1343089454, 13, 83887069, 83886782, 11)
     , (1343089454, 11, 83887067, 83891213, 12)
     , (1343089454, 14, 83887067, 83891213, 13)
     , (1343089454, 6, 83887066, 83886799, 14)
     , (1343089454, 2, 83887066, 83886799, 15)
     , (1343089454, 9, 83894656, 83894689, 16)
     , (1343089454, 9, 83894658, 83894677, 17)
     , (1343089454, 9, 83894655, 83894682, 18)
     , (1343089454, 0, 83894664, 83894681, 19)
     , (1343089454, 14, 83886788, 83886797, 20)
     , (1343089454, 11, 83886788, 83886797, 21)
     , (1343089454, 15, 83894660, 83894688, 22)
     , (1343089454, 12, 83894660, 83894688, 23)
     , (1343089454, 3, 83894663, 83894687, 24)
     , (1343089454, 7, 83894663, 83894687, 25)
     , (1343089454, 4, 83894663, 83894687, 26)
     , (1343089454, 8, 83894663, 83894687, 27)
     , (1343089454, 29, 83898657, 83898663, 28)
     , (1343089454, 30, 83898657, 83898663, 29)
     , (1343089454, 31, 83898657, 83898663, 30)
     , (1343089454, 32, 83898657, 83898663, 31)
     , (1343089454, 33, 83898657, 83898663, 32)
     , (1343089454, 5, 83894659, 83894692, 33)
     , (1343089454, 1, 83894659, 83894692, 34)
     , (1343089454, 6, 83894662, 83894680, 35)
     , (1343089454, 6, 83894667, 83894690, 36)
     , (1343089454, 2, 83894662, 83894680, 37)
     , (1343089454, 2, 83894667, 83894690, 38)
     , (1343089454, 13, 83894665, 83894683, 39)
     , (1343089454, 10, 83894665, 83894683, 40)
     , (1343089454, 14, 83894652, 83894691, 41)
     , (1343089454, 14, 83894654, 83894678, 42)
     , (1343089454, 11, 83894652, 83894691, 43)
     , (1343089454, 11, 83894654, 83894678, 44);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343089454, 17, 16777708, 0)
     , (1343089454, 18, 16777708, 1)
     , (1343089454, 19, 16777708, 2)
     , (1343089454, 20, 16777708, 3)
     , (1343089454, 21, 16777708, 4)
     , (1343089454, 22, 16777708, 5)
     , (1343089454, 23, 16777708, 6)
     , (1343089454, 24, 16777708, 7)
     , (1343089454, 25, 16777708, 8)
     , (1343089454, 26, 16777708, 9)
     , (1343089454, 27, 16777708, 10)
     , (1343089454, 28, 16777708, 11)
     , (1343089454, 9, 16789301, 12)
     , (1343089454, 0, 16789312, 13)
     , (1343089454, 15, 16789333, 14)
     , (1343089454, 12, 16789332, 15)
     , (1343089454, 3, 16789306, 16)
     , (1343089454, 7, 16789309, 17)
     , (1343089454, 4, 16789357, 18)
     , (1343089454, 8, 16789358, 19)
     , (1343089454, 16, 16789379, 20)
     , (1343089454, 29, 16795815, 21)
     , (1343089454, 30, 16795816, 22)
     , (1343089454, 31, 16795817, 23)
     , (1343089454, 32, 16795818, 24)
     , (1343089454, 33, 16795819, 25)
     , (1343089454, 5, 16789351, 26)
     , (1343089454, 1, 16789345, 27)
     , (1343089454, 6, 16789325, 28)
     , (1343089454, 2, 16789321, 29)
     , (1343089454, 13, 16789339, 30)
     , (1343089454, 10, 16789341, 31)
     , (1343089454, 14, 16789293, 32)
     , (1343089454, 11, 16789290, 33);
