INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342728363, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342728363,   1,         16) /* ItemType - Creature */
     , (1342728363,   2,         31) /* CreatureType - Human */
     , (1342728363,   6,        102) /* ItemsCapacity */
     , (1342728363,   7,          7) /* ContainersCapacity */
     , (1342728363,  16,          1) /* ItemUseable - No */
     , (1342728363,  25,        210) /* Level */
     , (1342728363,  30,          5) /* AllegianceRank */
     , (1342728363,  43,        614) /* NumDeaths */
     , (1342728363,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342728363, 113,          2) /* Gender - Female */
     , (1342728363, 125,   10353155) /* Age */
     , (1342728363, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342728363, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342728363, 188,          3) /* HeritageGroup - Sho */
     , (1342728363, 261,         31) /* CharacterTitleId - BunnyMaster */
     , (1342728363, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342728363, 287,        455) /* SocietyRankCelhan */
     , (1342728363, 307,          5) /* DamageRating */
     , (1342728363, 308,          2) /* DamageResistRating */
     , (1342728363, 314,          2) /* CritDamageRating */
     , (1342728363, 390,          0) /* Enlightenment */
     , (1342728363, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342728363,   1, True ) /* Stuck */
     , (1342728363,  12, True ) /* ReportCollisions */
     , (1342728363,  13, False) /* Ethereal */
     , (1342728363,  14, True ) /* GravityStatus */
     , (1342728363,  19, True ) /* Attackable */
     , (1342728363,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342728363,   1, 'Jaria') /* Name */
     , (1342728363,  10, 'Solclaimforlife') /* Fellowship */
     , (1342728363,  21, 'Mushira Saya al-Ahnara') /* MonarchsTitle */
     , (1342728363,  35, 'Naquiba Sidien') /* PatronsTitle */
     , (1342728363,  43, '10 November 2001') /* DateOfBirth */
     , (1342728363,  47, 'Champions of Asheron') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342728363,   1,   33554510) /* Setup */
     , (1342728363,   2,  150994945) /* MotionTable */
     , (1342728363,   3,  536870914) /* SoundTable */
     , (1342728363,   6,   67108990) /* PaletteBase */
     , (1342728363,   8,  100667446) /* Icon */
     , (1342728363,   9,   83890235) /* EyesTexture */
     , (1342728363,  10,   83890310) /* NoseTexture */
     , (1342728363,  11,   83890321) /* MouthTexture */
     , (1342728363,  15,   67109603) /* HairPalette */
     , (1342728363,  16,   67110063) /* EyesPalette */
     , (1342728363,  17,   67110050) /* SkinPalette */
     , (1342728363,  22,  872415236) /* PhysicsEffectTable */
     , (1342728363, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342728363, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342728363, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342728363, 1, 32833917, 129.3443, -69.06303, -29.995, -0.9287178, 0, 0, -0.37078738) /* Location */
/* @teleloc 0x01F5017D [129.344299 -69.063026 -29.995001] -0.928718 0.000000 0.000000 -0.370787 */
     , (1342728363, 8040, 32833894, 110.156525, -44.535435, -29.995, -0.9729014, 0, 0, -0.2312203) /* PCAPRecordedLocation */
/* @teleloc 0x01F50166 [110.156525 -44.535435 -29.995001] -0.972901 0.000000 0.000000 -0.231220 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342728363,  26, 1342936592) /* Monarch */
     , (1342728363, 8000, 1342728363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342728363, 67109603, 24, 8)
     , (1342728363, 67109967, 92, 4)
     , (1342728363, 67110004, 72, 8)
     , (1342728363, 67110050, 0, 24)
     , (1342728363, 67110063, 32, 8)
     , (1342728363, 67110333, 64, 8)
     , (1342728363, 67110336, 40, 24)
     , (1342728363, 67112908, 136, 16)
     , (1342728363, 67112917, 168, 6)
     , (1342728363, 67115002, 160, 8)
     , (1342728363, 67116242, 174, 66)
     , (1342728363, 67116242, 72, 24)
     , (1342728363, 67116242, 96, 20)
     , (1342728363, 67116242, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342728363, 0, 83889072, 83886685, 6)
     , (1342728363, 0, 83889342, 83889386, 7)
     , (1342728363, 1, 83887064, 83889769, 11)
     , (1342728363, 2, 83887066, 83889768, 13)
     , (1342728363, 5, 83887064, 83889769, 10)
     , (1342728363, 6, 83887066, 83889768, 12)
     , (1342728363, 9, 83887070, 83886781, 4)
     , (1342728363, 9, 83887062, 83886686, 5)
     , (1342728363, 10, 83886796, 83886782, 8)
     , (1342728363, 12, 83887059, 83894334, 15)
     , (1342728363, 13, 83886796, 83886782, 9)
     , (1342728363, 15, 83887059, 83894334, 14)
     , (1342728363, 16, 83886232, 83890685, 0)
     , (1342728363, 16, 83886668, 83890235, 1)
     , (1342728363, 16, 83886837, 83890310, 2)
     , (1342728363, 16, 83886684, 83890321, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342728363, 0, 16791947, 23)
     , (1342728363, 1, 16781836, 19)
     , (1342728363, 2, 16781853, 21)
     , (1342728363, 3, 16789983, 30)
     , (1342728363, 4, 16789981, 32)
     , (1342728363, 5, 16781819, 18)
     , (1342728363, 6, 16781851, 20)
     , (1342728363, 7, 16789982, 31)
     , (1342728363, 8, 16789987, 33)
     , (1342728363, 9, 16791940, 22)
     , (1342728363, 10, 16791928, 25)
     , (1342728363, 11, 16791938, 27)
     , (1342728363, 12, 16777334, 29)
     , (1342728363, 13, 16791927, 24)
     , (1342728363, 14, 16791937, 26)
     , (1342728363, 15, 16777335, 28)
     , (1342728363, 16, 16794544, 0)
     , (1342728363, 17, 16777708, 1)
     , (1342728363, 18, 16777708, 2)
     , (1342728363, 19, 16777708, 3)
     , (1342728363, 20, 16777708, 4)
     , (1342728363, 21, 16777708, 5)
     , (1342728363, 22, 16777708, 6)
     , (1342728363, 23, 16777708, 7)
     , (1342728363, 24, 16777708, 8)
     , (1342728363, 25, 16777708, 9)
     , (1342728363, 26, 16777708, 10)
     , (1342728363, 27, 16777708, 11)
     , (1342728363, 28, 16777708, 12)
     , (1342728363, 29, 16777708, 13)
     , (1342728363, 30, 16777708, 14)
     , (1342728363, 31, 16777708, 15)
     , (1342728363, 32, 16777708, 16)
     , (1342728363, 33, 16777708, 17);
