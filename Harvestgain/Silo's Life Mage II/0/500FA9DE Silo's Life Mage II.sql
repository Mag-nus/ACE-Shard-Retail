INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203806, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203806,   1,         16) /* ItemType - Creature */
     , (1343203806,   2,         31) /* CreatureType - Human */
     , (1343203806,   6,        102) /* ItemsCapacity */
     , (1343203806,   7,          8) /* ContainersCapacity */
     , (1343203806,  16,          1) /* ItemUseable - No */
     , (1343203806,  25,        275) /* Level */
     , (1343203806,  30,          7) /* AllegianceRank */
     , (1343203806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343203806, 113,          2) /* Gender - Female */
     , (1343203806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203806, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343203806, 188,          3) /* HeritageGroup - Sho */
     , (1343203806, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343203806, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343203806, 287,       1001) /* SocietyRankCelhan */
     , (1343203806, 307,         34) /* DamageRating */
     , (1343203806, 308,         39) /* DamageResistRating */
     , (1343203806, 313,          1) /* CritRating */
     , (1343203806, 314,          9) /* CritDamageRating */
     , (1343203806, 316,          9) /* CritDamageResistRating */
     , (1343203806, 323,          8) /* HealingBoostRating */
     , (1343203806, 390,          4) /* Enlightenment */
     , (1343203806, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203806,   1, True ) /* Stuck */
     , (1343203806,  12, True ) /* ReportCollisions */
     , (1343203806,  13, False) /* Ethereal */
     , (1343203806,  14, True ) /* GravityStatus */
     , (1343203806,  19, True ) /* Attackable */
     , (1343203806,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203806,   1, 'Silo''s Life Mage II') /* Name */
     , (1343203806,  10, 'Silostoybox') /* Fellowship */
     , (1343203806,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1343203806,  35, 'Admiral Silos Savant') /* PatronsTitle */
     , (1343203806,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203806,   1,   33554510) /* Setup */
     , (1343203806,   2,  150994945) /* MotionTable */
     , (1343203806,   3,  536870914) /* SoundTable */
     , (1343203806,   6,   67108990) /* PaletteBase */
     , (1343203806,   8,  100667446) /* Icon */
     , (1343203806,   9,   83890281) /* EyesTexture */
     , (1343203806,  10,   83890292) /* NoseTexture */
     , (1343203806,  11,   83890321) /* MouthTexture */
     , (1343203806,  15,   67116998) /* HairPalette */
     , (1343203806,  16,   67109565) /* EyesPalette */
     , (1343203806,  17,   67110056) /* SkinPalette */
     , (1343203806,  22,  872415236) /* PhysicsEffectTable */
     , (1343203806, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203806, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203806, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203806, 1, 23855549, 46.760258, -38.32568, 0.004999995, 0.81903845, 0, 0, -0.57373863) /* Location */
/* @teleloc 0x016C01BD [46.760258 -38.325680 0.005000] 0.819038 0.000000 0.000000 -0.573739 */
     , (1343203806, 8040, 23855549, 46.760258, -38.32568, 0.004999995, 0.81903845, 0, 0, -0.57373863) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [46.760258 -38.325680 0.005000] 0.819038 0.000000 0.000000 -0.573739 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203806,  26, 1343009402) /* Monarch */
     , (1343203806, 8000, 1343203806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343203806, 67109565, 32, 8)
     , (1343203806, 67110056, 0, 24)
     , (1343203806, 67115671, 72, 8)
     , (1343203806, 67115712, 64, 8)
     , (1343203806, 67115783, 44, 20)
     , (1343203806, 67115802, 40, 4)
     , (1343203806, 67116998, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203806, 0, 83889072, 83896973, 4)
     , (1343203806, 0, 83889342, 83896974, 5)
     , (1343203806, 1, 83887064, 83896971, 7)
     , (1343203806, 2, 83887066, 83896972, 9)
     , (1343203806, 5, 83887064, 83896971, 6)
     , (1343203806, 6, 83887066, 83896972, 8)
     , (1343203806, 9, 83887070, 83896975, 10)
     , (1343203806, 9, 83887062, 83896976, 11)
     , (1343203806, 10, 83896977, 83896977, 12)
     , (1343203806, 11, 83896978, 83896978, 13)
     , (1343203806, 13, 83896977, 83896977, 14)
     , (1343203806, 14, 83896978, 83896978, 15)
     , (1343203806, 16, 83886232, 83890685, 0)
     , (1343203806, 16, 83886668, 83890281, 1)
     , (1343203806, 16, 83886837, 83890292, 2)
     , (1343203806, 16, 83886684, 83890321, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203806, 0, 16792080, 18)
     , (1343203806, 1, 16792075, 23)
     , (1343203806, 2, 16792032, 28)
     , (1343203806, 3, 16792034, 30)
     , (1343203806, 4, 16792036, 32)
     , (1343203806, 5, 16792074, 22)
     , (1343203806, 6, 16792033, 29)
     , (1343203806, 7, 16792035, 31)
     , (1343203806, 8, 16792037, 33)
     , (1343203806, 9, 16792083, 17)
     , (1343203806, 10, 16792087, 20)
     , (1343203806, 11, 16792098, 27)
     , (1343203806, 12, 16792096, 25)
     , (1343203806, 13, 16792086, 19)
     , (1343203806, 14, 16792097, 26)
     , (1343203806, 15, 16792095, 24)
     , (1343203806, 16, 16792067, 21)
     , (1343203806, 17, 16777708, 0)
     , (1343203806, 18, 16777708, 1)
     , (1343203806, 19, 16777708, 2)
     , (1343203806, 20, 16777708, 3)
     , (1343203806, 21, 16777708, 4)
     , (1343203806, 22, 16777708, 5)
     , (1343203806, 23, 16777708, 6)
     , (1343203806, 24, 16777708, 7)
     , (1343203806, 25, 16777708, 8)
     , (1343203806, 26, 16777708, 9)
     , (1343203806, 27, 16777708, 10)
     , (1343203806, 28, 16777708, 11)
     , (1343203806, 29, 16777708, 12)
     , (1343203806, 30, 16777708, 13)
     , (1343203806, 31, 16777708, 14)
     , (1343203806, 32, 16777708, 15)
     , (1343203806, 33, 16777708, 16);
