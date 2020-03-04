INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343413989, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343413989,   1,         16) /* ItemType - Creature */
     , (1343413989,   2,         31) /* CreatureType - Human */
     , (1343413989,   6,        102) /* ItemsCapacity */
     , (1343413989,   7,          8) /* ContainersCapacity */
     , (1343413989,  16,          1) /* ItemUseable - No */
     , (1343413989,  25,        275) /* Level */
     , (1343413989,  30,          1) /* AllegianceRank */
     , (1343413989,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343413989, 113,          1) /* Gender - Male */
     , (1343413989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343413989, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343413989, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343413989, 261,        458) /* CharacterTitleId */
     , (1343413989, 281,          1) /* Faction1Bits */
     , (1343413989, 287,       1001) /* SocietyRankCelhan */
     , (1343413989, 307,         15) /* DamageRating */
     , (1343413989, 308,         12) /* DamageResistRating */
     , (1343413989, 313,          1) /* CritRating */
     , (1343413989, 314,         11) /* CritDamageRating */
     , (1343413989, 316,          1) /* CritDamageResistRating */
     , (1343413989, 323,          1) /* HealingBoostRating */
     , (1343413989, 390,          0) /* Enlightenment */
     , (1343413989, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343413989,   1, True ) /* Stuck */
     , (1343413989,  12, True ) /* ReportCollisions */
     , (1343413989,  13, False) /* Ethereal */
     , (1343413989,  14, True ) /* GravityStatus */
     , (1343413989,  19, True ) /* Attackable */
     , (1343413989,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343413989,   1, 'Misomaniac') /* Name */
     , (1343413989,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343413989,  35, 'Lieutenant Sinful Kitten') /* PatronsTitle */
     , (1343413989,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343413989,   1,   33560943) /* Setup */
     , (1343413989,   2,  150995455) /* MotionTable */
     , (1343413989,   3,  536870913) /* SoundTable */
     , (1343413989,   6,   67108990) /* PaletteBase */
     , (1343413989,   8,  100667446) /* Icon */
     , (1343413989,   9,   83890491) /* EyesTexture */
     , (1343413989,  10,   83890548) /* NoseTexture */
     , (1343413989,  11,   83890664) /* MouthTexture */
     , (1343413989,  15,   67117016) /* HairPalette */
     , (1343413989,  16,   67116845) /* EyesPalette */
     , (1343413989,  17,   67116846) /* SkinPalette */
     , (1343413989,  22,  872415433) /* PhysicsEffectTable */
     , (1343413989, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343413989, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343413989, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343413989, 1, 23855554, 57.66212, -31.7239, 0.004999995, -0.9451036, 0, 0, -0.326771) /* Location */
/* @teleloc 0x016C01C2 [57.662120 -31.723900 0.005000] -0.945104 0.000000 0.000000 -0.326771 */
     , (1343413989, 8040, 23855555, 62.45524, -38.30228, 0.004999995, -0.4759959, 0, 0, -0.8794475) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [62.455240 -38.302280 0.005000] -0.475996 0.000000 0.000000 -0.879448 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343413989,  26, 1342200341) /* Monarch */
     , (1343413989, 8000, 1343413989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343413989, 67110017, 96, 12)
     , (1343413989, 67110017, 160, 8)
     , (1343413989, 67110019, 72, 8)
     , (1343413989, 67112917, 64, 8)
     , (1343413989, 67113888, 116, 12)
     , (1343413989, 67113889, 80, 12)
     , (1343413989, 67113890, 136, 16)
     , (1343413989, 67113890, 174, 66)
     , (1343413989, 67113891, 168, 6)
     , (1343413989, 67115946, 40, 24)
     , (1343413989, 67116845, 32, 8)
     , (1343413989, 67116846, 0, 24)
     , (1343413989, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343413989, 0, 83889072, 83889072, 4)
     , (1343413989, 0, 83889342, 83889342, 5)
     , (1343413989, 0, 83894171, 83894171, 14)
     , (1343413989, 9, 83887061, 83897005, 6)
     , (1343413989, 9, 83887060, 83897006, 7)
     , (1343413989, 9, 83894177, 83894177, 12)
     , (1343413989, 9, 83894178, 83894178, 13)
     , (1343413989, 10, 83896977, 83897007, 8)
     , (1343413989, 10, 83894174, 83894174, 17)
     , (1343413989, 11, 83896978, 83897008, 9)
     , (1343413989, 12, 83894179, 83894179, 19)
     , (1343413989, 13, 83896977, 83897007, 10)
     , (1343413989, 13, 83894173, 83894173, 15)
     , (1343413989, 13, 83894175, 83894175, 16)
     , (1343413989, 14, 83896978, 83897008, 11)
     , (1343413989, 15, 83894179, 83894179, 18)
     , (1343413989, 16, 83886232, 83890359, 0)
     , (1343413989, 16, 83886668, 83890491, 1)
     , (1343413989, 16, 83886837, 83890548, 2)
     , (1343413989, 16, 83886684, 83890664, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343413989, 0, 16788078, 27)
     , (1343413989, 1, 16777708, 0)
     , (1343413989, 2, 16777708, 1)
     , (1343413989, 3, 16777708, 2)
     , (1343413989, 4, 16777708, 3)
     , (1343413989, 5, 16777708, 4)
     , (1343413989, 6, 16777708, 5)
     , (1343413989, 7, 16777708, 6)
     , (1343413989, 8, 16777708, 7)
     , (1343413989, 9, 16788079, 26)
     , (1343413989, 10, 16788090, 29)
     , (1343413989, 11, 16794663, 31)
     , (1343413989, 12, 16788094, 33)
     , (1343413989, 13, 16788099, 28)
     , (1343413989, 14, 16794665, 30)
     , (1343413989, 15, 16788095, 32)
     , (1343413989, 16, 16795638, 25)
     , (1343413989, 17, 16777708, 8)
     , (1343413989, 18, 16777708, 9)
     , (1343413989, 19, 16777708, 10)
     , (1343413989, 20, 16777708, 11)
     , (1343413989, 21, 16777708, 12)
     , (1343413989, 22, 16777708, 13)
     , (1343413989, 23, 16777708, 14)
     , (1343413989, 24, 16777708, 15)
     , (1343413989, 25, 16777708, 16)
     , (1343413989, 26, 16777708, 17)
     , (1343413989, 27, 16777708, 18)
     , (1343413989, 28, 16777708, 19)
     , (1343413989, 29, 16777708, 20)
     , (1343413989, 30, 16777708, 21)
     , (1343413989, 31, 16777708, 22)
     , (1343413989, 32, 16777708, 23)
     , (1343413989, 33, 16777708, 24);
