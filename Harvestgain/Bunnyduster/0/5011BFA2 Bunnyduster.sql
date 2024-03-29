INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343340450, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343340450,   1,         16) /* ItemType - Creature */
     , (1343340450,   2,         31) /* CreatureType - Human */
     , (1343340450,   6,        102) /* ItemsCapacity */
     , (1343340450,   7,          7) /* ContainersCapacity */
     , (1343340450,  16,          1) /* ItemUseable - No */
     , (1343340450,  25,        275) /* Level */
     , (1343340450,  30,          1) /* AllegianceRank */
     , (1343340450,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343340450, 113,          2) /* Gender - Female */
     , (1343340450, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343340450, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343340450, 188,          1) /* HeritageGroup - Aluvian */
     , (1343340450, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343340450, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343340450, 288,          1) /* SocietyRankEldweb */
     , (1343340450, 307,         44) /* DamageRating */
     , (1343340450, 308,         17) /* DamageResistRating */
     , (1343340450, 313,          1) /* CritRating */
     , (1343340450, 314,         34) /* CritDamageRating */
     , (1343340450, 316,          5) /* CritDamageResistRating */
     , (1343340450, 323,          9) /* HealingBoostRating */
     , (1343340450, 390,          0) /* Enlightenment */
     , (1343340450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343340450,   1, True ) /* Stuck */
     , (1343340450,  11, True ) /* IgnoreCollisions */
     , (1343340450,  13, False) /* Ethereal */
     , (1343340450,  14, True ) /* GravityStatus */
     , (1343340450,  19, True ) /* Attackable */
     , (1343340450,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343340450,   1, 'Bunnyduster') /* Name */
     , (1343340450,  10, 'Bunny slide') /* Fellowship */
     , (1343340450,  21, 'Kou Rainman') /* MonarchsTitle */
     , (1343340450,  35, 'Shayk Barrick') /* PatronsTitle */
     , (1343340450,  47, 'Wolf Pack') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343340450,   1,   33554510) /* Setup */
     , (1343340450,   2,  150994945) /* MotionTable */
     , (1343340450,   3,  536870914) /* SoundTable */
     , (1343340450,   6,   67108990) /* PaletteBase */
     , (1343340450,   8,  100667446) /* Icon */
     , (1343340450,   9,   83890277) /* EyesTexture */
     , (1343340450,  10,   83890311) /* NoseTexture */
     , (1343340450,  11,   83890336) /* MouthTexture */
     , (1343340450,  15,   67116979) /* HairPalette */
     , (1343340450,  16,   67109564) /* EyesPalette */
     , (1343340450,  17,   67109558) /* SkinPalette */
     , (1343340450,  22,  872415236) /* PhysicsEffectTable */
     , (1343340450, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343340450, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343340450, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343340450, 1, 722599969, 109.413, 9.47661, 48, 0.864827, 0, 0, -0.50207) /* Location */
/* @teleloc 0x2B120021 [109.413002 9.476610 48.000000] 0.864827 0.000000 0.000000 -0.502070 */
     , (1343340450, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343340450,  26, 1342285662) /* Monarch */
     , (1343340450, 8000, 1343340450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343340450, 67109558, 0, 24, 0)
     , (1343340450, 67116979, 24, 8, 1)
     , (1343340450, 67109564, 32, 8, 2)
     , (1343340450, 67110388, 64, 8, 3)
     , (1343340450, 67109969, 72, 8, 4)
     , (1343340450, 67113078, 40, 24, 5)
     , (1343340450, 67110022, 96, 12, 6)
     , (1343340450, 67110022, 116, 12, 7)
     , (1343340450, 67110533, 168, 6, 8)
     , (1343340450, 67113891, 160, 8, 9)
     , (1343340450, 67110016, 240, 10, 10)
     , (1343340450, 67110342, 250, 6, 11)
     , (1343340450, 67110015, 136, 16, 12)
     , (1343340450, 67113891, 174, 66, 13)
     , (1343340450, 67110022, 80, 12, 14)
     , (1343340450, 67110361, 92, 4, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343340450, 16, 83886232, 83890685, 0)
     , (1343340450, 16, 83886668, 83890277, 1)
     , (1343340450, 16, 83886837, 83890311, 2)
     , (1343340450, 16, 83886684, 83890336, 3)
     , (1343340450, 9, 83887070, 83886781, 4)
     , (1343340450, 9, 83887062, 83886686, 5)
     , (1343340450, 13, 83886796, 83889770, 6)
     , (1343340450, 10, 83886796, 83889770, 7)
     , (1343340450, 14, 83886788, 83889767, 8)
     , (1343340450, 11, 83886788, 83889767, 9)
     , (1343340450, 15, 83887059, 83894336, 10)
     , (1343340450, 12, 83887059, 83894336, 11)
     , (1343340450, 3, 83894184, 83894184, 12)
     , (1343340450, 7, 83894184, 83894184, 13)
     , (1343340450, 4, 83894184, 83894184, 14)
     , (1343340450, 8, 83894184, 83894184, 15)
     , (1343340450, 5, 83887064, 83889769, 16)
     , (1343340450, 1, 83887064, 83889769, 17)
     , (1343340450, 6, 83887066, 83889768, 18)
     , (1343340450, 2, 83887066, 83889768, 19)
     , (1343340450, 9, 83894176, 83894176, 20)
     , (1343340450, 9, 83894178, 83894178, 21)
     , (1343340450, 0, 83889072, 83886236, 22)
     , (1343340450, 0, 83889342, 83886236, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343340450, 16, 16795647, 0)
     , (1343340450, 17, 16777708, 1)
     , (1343340450, 18, 16777708, 2)
     , (1343340450, 19, 16777708, 3)
     , (1343340450, 20, 16777708, 4)
     , (1343340450, 21, 16777708, 5)
     , (1343340450, 23, 16777708, 6)
     , (1343340450, 24, 16777708, 7)
     , (1343340450, 25, 16777708, 8)
     , (1343340450, 26, 16777708, 9)
     , (1343340450, 27, 16777708, 10)
     , (1343340450, 28, 16777708, 11)
     , (1343340450, 29, 16777708, 12)
     , (1343340450, 31, 16777708, 13)
     , (1343340450, 32, 16777708, 14)
     , (1343340450, 33, 16777708, 15)
     , (1343340450, 13, 16781879, 16)
     , (1343340450, 10, 16781878, 17)
     , (1343340450, 14, 16781888, 18)
     , (1343340450, 11, 16781889, 19)
     , (1343340450, 15, 16777335, 20)
     , (1343340450, 12, 16777334, 21)
     , (1343340450, 3, 16788081, 22)
     , (1343340450, 7, 16788082, 23)
     , (1343340450, 4, 16788088, 24)
     , (1343340450, 8, 16788089, 25)
     , (1343340450, 22, 16792793, 26)
     , (1343340450, 30, 16797048, 27)
     , (1343340450, 5, 16781819, 28)
     , (1343340450, 1, 16781836, 29)
     , (1343340450, 6, 16781851, 30)
     , (1343340450, 2, 16781853, 31)
     , (1343340450, 9, 16788080, 32)
     , (1343340450, 0, 16781875, 33);
