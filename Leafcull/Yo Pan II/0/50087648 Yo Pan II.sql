INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342731848, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342731848,   1,         16) /* ItemType - Creature */
     , (1342731848,   2,         31) /* CreatureType - Human */
     , (1342731848,   6,        102) /* ItemsCapacity */
     , (1342731848,   7,          8) /* ContainersCapacity */
     , (1342731848,  16,          1) /* ItemUseable - No */
     , (1342731848,  25,        275) /* Level */
     , (1342731848,  30,          7) /* AllegianceRank */
     , (1342731848,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342731848, 113,          1) /* Gender - Male */
     , (1342731848, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342731848, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342731848, 188,          1) /* HeritageGroup - Aluvian */
     , (1342731848, 261,        100) /* CharacterTitleId - ParagonofDeath */
     , (1342731848, 262,        112) /* NumCharacterTitles */
     , (1342731848, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342731848, 287,       1001) /* SocietyRankCelhan */
     , (1342731848, 307,         47) /* DamageRating */
     , (1342731848, 308,         19) /* DamageResistRating */
     , (1342731848, 313,          1) /* CritRating */
     , (1342731848, 314,         18) /* CritDamageRating */
     , (1342731848, 316,          8) /* CritDamageResistRating */
     , (1342731848, 323,         10) /* HealingBoostRating */
     , (1342731848, 390,          0) /* Enlightenment */
     , (1342731848, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342731848,   1, True ) /* Stuck */
     , (1342731848,  12, True ) /* ReportCollisions */
     , (1342731848,  13, False) /* Ethereal */
     , (1342731848,  14, True ) /* GravityStatus */
     , (1342731848,  19, True ) /* Attackable */
     , (1342731848,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342731848,   1, 'Yo Pan II') /* Name */
     , (1342731848,  21, 'Kou Tabu') /* MonarchsTitle */
     , (1342731848,  35, 'Consul Bowzwer') /* PatronsTitle */
     , (1342731848,  43, '25 July 2001') /* DateOfBirth */
     , (1342731848,  47, 'Pink Hat Society') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342731848,   1,   33554433) /* Setup */
     , (1342731848,   2,  150994945) /* MotionTable */
     , (1342731848,   3,  536870913) /* SoundTable */
     , (1342731848,   6,   67108990) /* PaletteBase */
     , (1342731848,   8,  100667446) /* Icon */
     , (1342731848,   9,   83890506) /* EyesTexture */
     , (1342731848,  10,   83890560) /* NoseTexture */
     , (1342731848,  11,   83890638) /* MouthTexture */
     , (1342731848,  15,   67109633) /* HairPalette */
     , (1342731848,  16,   67109564) /* EyesPalette */
     , (1342731848,  17,   67109562) /* SkinPalette */
     , (1342731848,  22,  872415236) /* PhysicsEffectTable */
     , (1342731848, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342731848, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342731848, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342731848, 1, 3349610542, 127, 127, 48.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC7A7002E [127.000000 127.000000 48.005001] 1.000000 0.000000 0.000000 0.000000 */
     , (1342731848, 8040, 3332964380, 75.72323, 79.02846, 42.005, -0.09230988, 0, -0, -0.99573034) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.723228 79.028458 42.005001] -0.092310 0.000000 -0.000000 -0.995730 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342731848,  26, 1342470300) /* Monarch */
     , (1342731848, 8000, 1342731848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342731848, 67109562, 0, 24, 0)
     , (1342731848, 67109633, 24, 8, 1)
     , (1342731848, 67109564, 32, 8, 2)
     , (1342731848, 67110358, 64, 8, 3)
     , (1342731848, 67110020, 72, 8, 4)
     , (1342731848, 67110359, 40, 24, 5)
     , (1342731848, 67109964, 92, 4, 6)
     , (1342731848, 67116093, 72, 12, 7)
     , (1342731848, 67116093, 136, 16, 8)
     , (1342731848, 67116073, 84, 12, 9)
     , (1342731848, 67116073, 152, 8, 10)
     , (1342731848, 67116582, 128, 8, 11)
     , (1342731848, 67110009, 96, 12, 12)
     , (1342731848, 67110009, 116, 12, 13)
     , (1342731848, 67110342, 168, 6, 14)
     , (1342731848, 67116596, 160, 4, 15)
     , (1342731848, 67114453, 164, 4, 16)
     , (1342731848, 67109965, 250, 6, 17)
     , (1342731848, 67110021, 240, 10, 18)
     , (1342731848, 67110363, 216, 24, 19)
     , (1342731848, 67110364, 186, 12, 20)
     , (1342731848, 67110009, 174, 12, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342731848, 16, 83886232, 83890685, 0)
     , (1342731848, 16, 83886668, 83890506, 1)
     , (1342731848, 16, 83886837, 83890560, 2)
     , (1342731848, 16, 83886684, 83890638, 3)
     , (1342731848, 0, 83889072, 83886685, 4)
     , (1342731848, 0, 83889342, 83889386, 5)
     , (1342731848, 10, 83887069, 83886782, 6)
     , (1342731848, 13, 83887069, 83886782, 7)
     , (1342731848, 11, 83887067, 83891213, 8)
     , (1342731848, 14, 83887067, 83891213, 9)
     , (1342731848, 5, 83887064, 83886785, 10)
     , (1342731848, 1, 83887064, 83886785, 11)
     , (1342731848, 6, 83887066, 83889768, 12)
     , (1342731848, 2, 83887066, 83889768, 13)
     , (1342731848, 13, 83897892, 83897892, 14)
     , (1342731848, 10, 83897892, 83897892, 15)
     , (1342731848, 14, 83897892, 83897892, 16)
     , (1342731848, 11, 83897892, 83897892, 17)
     , (1342731848, 13, 83886796, 83886809, 18)
     , (1342731848, 10, 83886796, 83886809, 19)
     , (1342731848, 14, 83886788, 83886797, 20)
     , (1342731848, 11, 83886788, 83886797, 21)
     , (1342731848, 15, 83887059, 83894337, 22)
     , (1342731848, 12, 83887059, 83894337, 23)
     , (1342731848, 3, 83894663, 83897811, 24)
     , (1342731848, 7, 83894663, 83897811, 25)
     , (1342731848, 4, 83894663, 83897811, 26)
     , (1342731848, 8, 83894663, 83897811, 27)
     , (1342731848, 0, 83892345, 83898672, 28)
     , (1342731848, 0, 83892344, 83898672, 29)
     , (1342731848, 1, 83894208, 83898673, 30)
     , (1342731848, 2, 83894215, 83898674, 31)
     , (1342731848, 2, 83894217, 83898675, 32)
     , (1342731848, 5, 83894208, 83898673, 33)
     , (1342731848, 6, 83894215, 83898674, 34)
     , (1342731848, 6, 83894217, 83898675, 35)
     , (1342731848, 9, 83887061, 83898670, 36)
     , (1342731848, 9, 83887060, 83898671, 37)
     , (1342731848, 10, 83894217, 83898675, 38)
     , (1342731848, 10, 83894210, 83898676, 39)
     , (1342731848, 11, 83894212, 83898679, 40)
     , (1342731848, 11, 83894213, 83898677, 41)
     , (1342731848, 11, 83894209, 83898678, 42)
     , (1342731848, 13, 83894217, 83898675, 43)
     , (1342731848, 13, 83894210, 83898676, 44)
     , (1342731848, 14, 83894212, 83898679, 45)
     , (1342731848, 14, 83894213, 83898677, 46)
     , (1342731848, 14, 83894209, 83898678, 47);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342731848, 17, 16777708, 0)
     , (1342731848, 18, 16777708, 1)
     , (1342731848, 19, 16777708, 2)
     , (1342731848, 20, 16777708, 3)
     , (1342731848, 21, 16777708, 4)
     , (1342731848, 22, 16777708, 5)
     , (1342731848, 23, 16777708, 6)
     , (1342731848, 24, 16777708, 7)
     , (1342731848, 25, 16777708, 8)
     , (1342731848, 26, 16777708, 9)
     , (1342731848, 27, 16777708, 10)
     , (1342731848, 28, 16777708, 11)
     , (1342731848, 29, 16777708, 12)
     , (1342731848, 30, 16777708, 13)
     , (1342731848, 31, 16777708, 14)
     , (1342731848, 32, 16777708, 15)
     , (1342731848, 33, 16777708, 16)
     , (1342731848, 15, 16777335, 17)
     , (1342731848, 12, 16777334, 18)
     , (1342731848, 16, 16796810, 19)
     , (1342731848, 0, 16783894, 20)
     , (1342731848, 1, 16788217, 21)
     , (1342731848, 2, 16788211, 22)
     , (1342731848, 3, 16777708, 23)
     , (1342731848, 4, 16777708, 24)
     , (1342731848, 5, 16788220, 25)
     , (1342731848, 6, 16788214, 26)
     , (1342731848, 7, 16777708, 27)
     , (1342731848, 8, 16777708, 28)
     , (1342731848, 9, 16781837, 29)
     , (1342731848, 10, 16788205, 30)
     , (1342731848, 11, 16788199, 31)
     , (1342731848, 13, 16788208, 32)
     , (1342731848, 14, 16788202, 33);
