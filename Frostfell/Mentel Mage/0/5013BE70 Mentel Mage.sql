INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343471216, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343471216,   1,         16) /* ItemType - Creature */
     , (1343471216,   2,         31) /* CreatureType - Human */
     , (1343471216,   6,        102) /* ItemsCapacity */
     , (1343471216,   7,          7) /* ContainersCapacity */
     , (1343471216,  16,          1) /* ItemUseable - No */
     , (1343471216,  25,        275) /* Level */
     , (1343471216,  30,          7) /* AllegianceRank */
     , (1343471216,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343471216, 113,          1) /* Gender - Male */
     , (1343471216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343471216, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343471216, 188,          1) /* HeritageGroup - Aluvian */
     , (1343471216, 261,        783) /* CharacterTitleId - StoneColdKiller */
     , (1343471216, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343471216, 287,          1) /* SocietyRankCelhan */
     , (1343471216, 307,         51) /* DamageRating */
     , (1343471216, 308,         28) /* DamageResistRating */
     , (1343471216, 313,          1) /* CritRating */
     , (1343471216, 314,         38) /* CritDamageRating */
     , (1343471216, 316,         14) /* CritDamageResistRating */
     , (1343471216, 323,          4) /* HealingBoostRating */
     , (1343471216, 381,          6) /* PKDamageRating */
     , (1343471216, 382,          6) /* PKDamageResistRating */
     , (1343471216, 390,          0) /* Enlightenment */
     , (1343471216, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343471216,   1, True ) /* Stuck */
     , (1343471216,  12, True ) /* ReportCollisions */
     , (1343471216,  13, False) /* Ethereal */
     , (1343471216,  14, True ) /* GravityStatus */
     , (1343471216,  19, True ) /* Attackable */
     , (1343471216,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343471216,   1, 'Mentel Mage') /* Name */
     , (1343471216,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343471216,  35, 'Kou Greek Physique') /* PatronsTitle */
     , (1343471216,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471216,   1,   33554433) /* Setup */
     , (1343471216,   2,  150994945) /* MotionTable */
     , (1343471216,   3,  536870913) /* SoundTable */
     , (1343471216,   6,   67108990) /* PaletteBase */
     , (1343471216,   8,  100667446) /* Icon */
     , (1343471216,   9,   83890511) /* EyesTexture */
     , (1343471216,  10,   83890550) /* NoseTexture */
     , (1343471216,  11,   83890645) /* MouthTexture */
     , (1343471216,  15,   67117016) /* HairPalette */
     , (1343471216,  16,   67109566) /* EyesPalette */
     , (1343471216,  17,   67109558) /* SkinPalette */
     , (1343471216,  22,  872415236) /* PhysicsEffectTable */
     , (1343471216, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343471216, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343471216, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343471216, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343471216, 8040, 3583574079, 189.98453, 160.96384, 374.005, -0.9542507, 0, -0, -0.29900777) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.984528 160.963837 374.005005] -0.954251 0.000000 -0.000000 -0.299008 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471216,  26, 1343449966) /* Monarch */
     , (1343471216, 8000, 1343471216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343471216, 67109558, 0, 24, 0)
     , (1343471216, 67117016, 24, 8, 1)
     , (1343471216, 67109566, 32, 8, 2)
     , (1343471216, 67113079, 64, 8, 3)
     , (1343471216, 67110026, 72, 8, 4)
     , (1343471216, 67114892, 40, 24, 5)
     , (1343471216, 67113960, 136, 16, 6)
     , (1343471216, 67116607, 152, 4, 7)
     , (1343471216, 67116549, 156, 4, 8)
     , (1343471216, 67113960, 174, 66, 9)
     , (1343471216, 67113960, 80, 12, 10)
     , (1343471216, 67113960, 116, 12, 11)
     , (1343471216, 67116607, 96, 12, 12)
     , (1343471216, 67116553, 108, 8, 13)
     , (1343471216, 67116607, 168, 3, 14)
     , (1343471216, 67116551, 171, 3, 15)
     , (1343471216, 67116607, 160, 4, 16)
     , (1343471216, 67116552, 164, 4, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343471216, 16, 83886232, 83890685, 0)
     , (1343471216, 16, 83886668, 83890511, 1)
     , (1343471216, 16, 83886837, 83890550, 2)
     , (1343471216, 16, 83886684, 83890645, 3)
     , (1343471216, 0, 83889072, 83889072, 4)
     , (1343471216, 0, 83889342, 83889342, 5)
     , (1343471216, 5, 83887064, 83886241, 6)
     , (1343471216, 1, 83887064, 83886241, 7)
     , (1343471216, 6, 83887066, 83887055, 8)
     , (1343471216, 2, 83887066, 83887055, 9)
     , (1343471216, 9, 83887061, 83895028, 10)
     , (1343471216, 9, 83887060, 83895031, 11)
     , (1343471216, 10, 83886796, 83895032, 12)
     , (1343471216, 13, 83886796, 83895032, 13)
     , (1343471216, 11, 83886788, 83895029, 14)
     , (1343471216, 14, 83886788, 83895029, 15)
     , (1343471216, 5, 83894182, 83894182, 16)
     , (1343471216, 1, 83894182, 83894182, 17)
     , (1343471216, 6, 83894662, 83897809, 18)
     , (1343471216, 2, 83894662, 83897809, 19)
     , (1343471216, 9, 83894177, 83894177, 20)
     , (1343471216, 9, 83894178, 83894178, 21)
     , (1343471216, 0, 83894171, 83894171, 22)
     , (1343471216, 13, 83894173, 83894173, 23)
     , (1343471216, 13, 83894175, 83894175, 24)
     , (1343471216, 10, 83894174, 83894174, 25)
     , (1343471216, 14, 83894652, 83897806, 26)
     , (1343471216, 11, 83894652, 83897806, 27)
     , (1343471216, 15, 83894660, 83897808, 28)
     , (1343471216, 12, 83894660, 83897808, 29)
     , (1343471216, 3, 83894663, 83897811, 30)
     , (1343471216, 7, 83894663, 83897811, 31)
     , (1343471216, 4, 83894663, 83897811, 32)
     , (1343471216, 8, 83894663, 83897811, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343471216, 17, 16777708, 0)
     , (1343471216, 18, 16777708, 1)
     , (1343471216, 19, 16777708, 2)
     , (1343471216, 20, 16777708, 3)
     , (1343471216, 23, 16777708, 4)
     , (1343471216, 24, 16777708, 5)
     , (1343471216, 25, 16777708, 6)
     , (1343471216, 26, 16777708, 7)
     , (1343471216, 27, 16777708, 8)
     , (1343471216, 28, 16777708, 9)
     , (1343471216, 29, 16777708, 10)
     , (1343471216, 31, 16777708, 11)
     , (1343471216, 32, 16777708, 12)
     , (1343471216, 33, 16777708, 13)
     , (1343471216, 5, 16788087, 14)
     , (1343471216, 1, 16788083, 15)
     , (1343471216, 6, 16789325, 16)
     , (1343471216, 2, 16789321, 17)
     , (1343471216, 9, 16788079, 18)
     , (1343471216, 0, 16788078, 19)
     , (1343471216, 13, 16788099, 20)
     , (1343471216, 10, 16788090, 21)
     , (1343471216, 14, 16789293, 22)
     , (1343471216, 11, 16789290, 23)
     , (1343471216, 15, 16789333, 24)
     , (1343471216, 12, 16789332, 25)
     , (1343471216, 16, 16797005, 26)
     , (1343471216, 21, 16796999, 27)
     , (1343471216, 22, 16797003, 28)
     , (1343471216, 30, 16797048, 29)
     , (1343471216, 3, 16789306, 30)
     , (1343471216, 7, 16789309, 31)
     , (1343471216, 4, 16789357, 32)
     , (1343471216, 8, 16789358, 33);
