INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343258889, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343258889,   1,         16) /* ItemType - Creature */
     , (1343258889,   2,         31) /* CreatureType - Human */
     , (1343258889,   6,        102) /* ItemsCapacity */
     , (1343258889,   7,          7) /* ContainersCapacity */
     , (1343258889,  16,          1) /* ItemUseable - No */
     , (1343258889,  25,        239) /* Level */
     , (1343258889,  30,          1) /* AllegianceRank */
     , (1343258889,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343258889, 113,          2) /* Gender - Female */
     , (1343258889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343258889, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343258889, 188,          1) /* HeritageGroup - Aluvian */
     , (1343258889, 261,        447) /* CharacterTitleId - ColosseumChampion */
     , (1343258889, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343258889, 288,        245) /* SocietyRankEldweb */
     , (1343258889, 307,         12) /* DamageRating */
     , (1343258889, 308,         10) /* DamageResistRating */
     , (1343258889, 323,          1) /* HealingBoostRating */
     , (1343258889, 390,          0) /* Enlightenment */
     , (1343258889, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343258889,   1, True ) /* Stuck */
     , (1343258889,  11, True ) /* IgnoreCollisions */
     , (1343258889,  13, False) /* Ethereal */
     , (1343258889,  14, True ) /* GravityStatus */
     , (1343258889,  19, True ) /* Attackable */
     , (1343258889,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343258889,   1, 'Vote Pedro') /* Name */
     , (1343258889,  21, 'Knight The Baron of Colier') /* MonarchsTitle */
     , (1343258889,  35, 'Knight The Baron of Colier') /* PatronsTitle */
     , (1343258889,  47, 'The Gelidite Confederacy') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343258889,   1,   33554510) /* Setup */
     , (1343258889,   2,  150994945) /* MotionTable */
     , (1343258889,   3,  536870914) /* SoundTable */
     , (1343258889,   6,   67108990) /* PaletteBase */
     , (1343258889,   8,  100667446) /* Icon */
     , (1343258889,   9,   83890277) /* EyesTexture */
     , (1343258889,  10,   83890313) /* NoseTexture */
     , (1343258889,  11,   83890350) /* MouthTexture */
     , (1343258889,  15,   67117001) /* HairPalette */
     , (1343258889,  16,   67109565) /* EyesPalette */
     , (1343258889,  17,   67109559) /* SkinPalette */
     , (1343258889,  22,  872415236) /* PhysicsEffectTable */
     , (1343258889, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343258889, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343258889, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343258889, 1, 2847146026, 142.25566, 39.53187, 94.005005, 0.8918088, 0, 0, -0.45241243) /* Location */
/* @teleloc 0xA9B4002A [142.255661 39.531872 94.005005] 0.891809 0.000000 0.000000 -0.452412 */
     , (1343258889, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343258889,  26, 1343257353) /* Monarch */
     , (1343258889, 8000, 1343258889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343258889, 67109559, 0, 24, 0)
     , (1343258889, 67117001, 24, 8, 1)
     , (1343258889, 67109565, 32, 8, 2)
     , (1343258889, 67111245, 64, 8, 3)
     , (1343258889, 67110026, 72, 8, 4)
     , (1343258889, 67110359, 40, 24, 5)
     , (1343258889, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343258889, 16, 83886232, 83890685, 0)
     , (1343258889, 16, 83886668, 83890277, 1)
     , (1343258889, 16, 83886837, 83890313, 2)
     , (1343258889, 16, 83886684, 83890350, 3)
     , (1343258889, 5, 83887064, 83886241, 4)
     , (1343258889, 1, 83887064, 83886241, 5)
     , (1343258889, 6, 83887066, 83887055, 6)
     , (1343258889, 2, 83887066, 83887055, 7)
     , (1343258889, 9, 83887070, 83886781, 8)
     , (1343258889, 9, 83887062, 83886686, 9)
     , (1343258889, 0, 83889072, 83886685, 10)
     , (1343258889, 0, 83889342, 83889386, 11)
     , (1343258889, 10, 83886796, 83886782, 12)
     , (1343258889, 13, 83886796, 83886782, 13)
     , (1343258889, 11, 83886788, 83891213, 14)
     , (1343258889, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343258889, 17, 16777708, 0)
     , (1343258889, 18, 16777708, 1)
     , (1343258889, 19, 16777708, 2)
     , (1343258889, 20, 16777708, 3)
     , (1343258889, 23, 16777708, 4)
     , (1343258889, 24, 16777708, 5)
     , (1343258889, 25, 16777708, 6)
     , (1343258889, 26, 16777708, 7)
     , (1343258889, 27, 16777708, 8)
     , (1343258889, 28, 16777708, 9)
     , (1343258889, 29, 16777708, 10)
     , (1343258889, 30, 16777708, 11)
     , (1343258889, 31, 16777708, 12)
     , (1343258889, 32, 16777708, 13)
     , (1343258889, 33, 16777708, 14)
     , (1343258889, 0, 16793146, 15)
     , (1343258889, 1, 16793162, 16)
     , (1343258889, 2, 16793156, 17)
     , (1343258889, 5, 16793163, 18)
     , (1343258889, 6, 16793157, 19)
     , (1343258889, 9, 16793148, 20)
     , (1343258889, 10, 16793160, 21)
     , (1343258889, 11, 16793154, 22)
     , (1343258889, 13, 16793161, 23)
     , (1343258889, 14, 16793155, 24)
     , (1343258889, 15, 16793153, 25)
     , (1343258889, 12, 16793152, 26)
     , (1343258889, 3, 16793149, 27)
     , (1343258889, 7, 16793150, 28)
     , (1343258889, 4, 16793158, 29)
     , (1343258889, 8, 16793159, 30)
     , (1343258889, 16, 16793151, 31)
     , (1343258889, 22, 16777708, 32)
     , (1343258889, 21, 16777708, 33);
