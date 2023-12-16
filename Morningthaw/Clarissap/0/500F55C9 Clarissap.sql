INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182281, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182281,   1,         16) /* ItemType - Creature */
     , (1343182281,   2,         31) /* CreatureType - Human */
     , (1343182281,   6,        102) /* ItemsCapacity */
     , (1343182281,   7,          8) /* ContainersCapacity */
     , (1343182281,  16,          1) /* ItemUseable - No */
     , (1343182281,  25,        275) /* Level */
     , (1343182281,  30,          7) /* AllegianceRank */
     , (1343182281,  35,        494) /* AllegianceFollowers */
     , (1343182281,  43,         75) /* NumDeaths */
     , (1343182281,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182281, 113,          2) /* Gender - Female */
     , (1343182281, 125,    4030098) /* Age */
     , (1343182281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182281, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343182281, 188,          1) /* HeritageGroup - Aluvian */
     , (1343182281, 261,        878) /* CharacterTitleId - GauntletChampion */
     , (1343182281, 262,         71) /* NumCharacterTitles */
     , (1343182281, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343182281, 288,         50) /* SocietyRankEldweb */
     , (1343182281, 307,         35) /* DamageRating */
     , (1343182281, 308,         28) /* DamageResistRating */
     , (1343182281, 313,          1) /* CritRating */
     , (1343182281, 314,          6) /* CritDamageRating */
     , (1343182281, 316,          8) /* CritDamageResistRating */
     , (1343182281, 323,          3) /* HealingBoostRating */
     , (1343182281, 390,          0) /* Enlightenment */
     , (1343182281, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182281,   1, True ) /* Stuck */
     , (1343182281,  12, True ) /* ReportCollisions */
     , (1343182281,  13, False) /* Ethereal */
     , (1343182281,  14, True ) /* GravityStatus */
     , (1343182281,  19, True ) /* Attackable */
     , (1343182281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182281,   1, 'Clarissap') /* Name */
     , (1343182281,  43, '01 November 2010') /* DateOfBirth */
     , (1343182281,  47, 'Meta-tastic Empire') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182281,   1,   33554510) /* Setup */
     , (1343182281,   2,  150994945) /* MotionTable */
     , (1343182281,   3,  536870914) /* SoundTable */
     , (1343182281,   6,   67108990) /* PaletteBase */
     , (1343182281,   8,  100667446) /* Icon */
     , (1343182281,   9,   83890256) /* EyesTexture */
     , (1343182281,  10,   83890311) /* NoseTexture */
     , (1343182281,  11,   83890355) /* MouthTexture */
     , (1343182281,  15,   67109594) /* HairPalette */
     , (1343182281,  16,   67109564) /* EyesPalette */
     , (1343182281,  17,   67109559) /* SkinPalette */
     , (1343182281,  22,  872415236) /* PhysicsEffectTable */
     , (1343182281, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182281, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182281, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182281, 1, 2230845462, 71.3666, 138.305, 20.005, 0.00143678, 0, 0, -0.999999) /* Location */
/* @teleloc 0x84F80016 [71.366600 138.304993 20.004999] 0.001437 0.000000 0.000000 -0.999999 */
     , (1343182281, 8040, 3316187148, 35.5154, 92.22437, 52.005, -0.08435422, 0, -0, -0.9964358) /* PCAPRecordedLocation */
/* @teleloc 0xC5A9000C [35.515400 92.224373 52.005001] -0.084354 0.000000 -0.000000 -0.996436 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182281,  26, 1343182281) /* Monarch */
     , (1343182281, 8000, 1343182281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182281, 67109559, 0, 24)
     , (1343182281, 67109564, 32, 8)
     , (1343182281, 67109594, 24, 8)
     , (1343182281, 67109967, 92, 4)
     , (1343182281, 67110014, 72, 8)
     , (1343182281, 67110354, 64, 8)
     , (1343182281, 67110555, 152, 8)
     , (1343182281, 67113079, 40, 24)
     , (1343182281, 67115064, 168, 6)
     , (1343182281, 67115064, 136, 8)
     , (1343182281, 67115071, 160, 8)
     , (1343182281, 67115092, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182281, 0, 83889072, 83886685, 10)
     , (1343182281, 0, 83889342, 83889386, 11)
     , (1343182281, 1, 83887064, 83886241, 5)
     , (1343182281, 2, 83887066, 83887055, 7)
     , (1343182281, 5, 83887064, 83886241, 4)
     , (1343182281, 6, 83887066, 83887055, 6)
     , (1343182281, 9, 83887070, 83886781, 8)
     , (1343182281, 9, 83887062, 83886686, 9)
     , (1343182281, 10, 83886796, 83886782, 12)
     , (1343182281, 11, 83886788, 83891213, 14)
     , (1343182281, 12, 83895194, 83895223, 17)
     , (1343182281, 13, 83886796, 83886782, 13)
     , (1343182281, 14, 83886788, 83891213, 15)
     , (1343182281, 15, 83895194, 83895223, 16)
     , (1343182281, 16, 83886232, 83890685, 0)
     , (1343182281, 16, 83886668, 83890256, 1)
     , (1343182281, 16, 83886837, 83890311, 2)
     , (1343182281, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182281, 0, 16792124, 19)
     , (1343182281, 1, 16790013, 31)
     , (1343182281, 2, 16790023, 33)
     , (1343182281, 3, 16790020, 26)
     , (1343182281, 4, 16790017, 28)
     , (1343182281, 5, 16790014, 30)
     , (1343182281, 6, 16790024, 32)
     , (1343182281, 7, 16790018, 27)
     , (1343182281, 8, 16790019, 29)
     , (1343182281, 9, 16792129, 18)
     , (1343182281, 10, 16792125, 20)
     , (1343182281, 11, 16792127, 22)
     , (1343182281, 12, 16789986, 25)
     , (1343182281, 13, 16792126, 21)
     , (1343182281, 14, 16792128, 23)
     , (1343182281, 15, 16789984, 24)
     , (1343182281, 16, 16794542, 0)
     , (1343182281, 17, 16777708, 1)
     , (1343182281, 18, 16777708, 2)
     , (1343182281, 19, 16777708, 3)
     , (1343182281, 20, 16777708, 4)
     , (1343182281, 21, 16777708, 5)
     , (1343182281, 22, 16777708, 6)
     , (1343182281, 23, 16777708, 7)
     , (1343182281, 24, 16777708, 8)
     , (1343182281, 25, 16777708, 9)
     , (1343182281, 26, 16777708, 10)
     , (1343182281, 27, 16777708, 11)
     , (1343182281, 28, 16777708, 12)
     , (1343182281, 29, 16777708, 13)
     , (1343182281, 30, 16777708, 14)
     , (1343182281, 31, 16777708, 15)
     , (1343182281, 32, 16777708, 16)
     , (1343182281, 33, 16777708, 17);
