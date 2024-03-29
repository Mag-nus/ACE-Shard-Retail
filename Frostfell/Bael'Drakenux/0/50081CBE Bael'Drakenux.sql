INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342708926, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342708926,   1,         16) /* ItemType - Creature */
     , (1342708926,   2,         31) /* CreatureType - Human */
     , (1342708926,   6,        102) /* ItemsCapacity */
     , (1342708926,   7,          8) /* ContainersCapacity */
     , (1342708926,  16,          1) /* ItemUseable - No */
     , (1342708926,  25,        275) /* Level */
     , (1342708926,  30,          7) /* AllegianceRank */
     , (1342708926,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342708926, 113,          1) /* Gender - Male */
     , (1342708926, 125,   45094832) /* Age */
     , (1342708926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342708926, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342708926, 188,          3) /* HeritageGroup - Sho */
     , (1342708926, 261,         82) /* CharacterTitleId - KireeKiller */
     , (1342708926, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342708926, 287,       1001) /* SocietyRankCelhan */
     , (1342708926, 307,         13) /* DamageRating */
     , (1342708926, 308,         20) /* DamageResistRating */
     , (1342708926, 313,          1) /* CritRating */
     , (1342708926, 314,         12) /* CritDamageRating */
     , (1342708926, 316,          7) /* CritDamageResistRating */
     , (1342708926, 323,          7) /* HealingBoostRating */
     , (1342708926, 351,         16) /* LifeResistRating */
     , (1342708926, 390,          0) /* Enlightenment */
     , (1342708926, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342708926,   1, True ) /* Stuck */
     , (1342708926,  12, True ) /* ReportCollisions */
     , (1342708926,  13, False) /* Ethereal */
     , (1342708926,  14, True ) /* GravityStatus */
     , (1342708926,  19, True ) /* Attackable */
     , (1342708926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342708926,   1, 'Bael''Drakenux') /* Name */
     , (1342708926,  21, 'King Aerfall') /* MonarchsTitle */
     , (1342708926,  35, 'Mushir D''evil Herodes') /* PatronsTitle */
     , (1342708926,  43, '30 April 2001') /* DateOfBirth */
     , (1342708926,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342708926,   1,   33554433) /* Setup */
     , (1342708926,   2,  150994945) /* MotionTable */
     , (1342708926,   3,  536870913) /* SoundTable */
     , (1342708926,   6,   67108990) /* PaletteBase */
     , (1342708926,   8,  100667446) /* Icon */
     , (1342708926,   9,   83890446) /* EyesTexture */
     , (1342708926,  10,   83890522) /* NoseTexture */
     , (1342708926,  11,   83890578) /* MouthTexture */
     , (1342708926,  15,   67109618) /* HairPalette */
     , (1342708926,  16,   67110062) /* EyesPalette */
     , (1342708926,  17,   67110054) /* SkinPalette */
     , (1342708926,  22,  872415236) /* PhysicsEffectTable */
     , (1342708926, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342708926, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342708926, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342708926, 1, 3482648630, 157.44283, 143.54893, 20.005, -0.9981483, 0, 0, -0.06082679) /* Location */
/* @teleloc 0xCF950036 [157.442825 143.548935 20.004999] -0.998148 0.000000 0.000000 -0.060827 */
     , (1342708926, 8040, 3482648630, 158.03203, 143.71902, 20.005, 0.96531856, 0, 0, -0.26107487) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [158.032028 143.719025 20.004999] 0.965319 0.000000 0.000000 -0.261075 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342708926,  26, 1343449966) /* Monarch */
     , (1342708926, 8000, 1342708926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342708926, 67110054, 0, 24, 0)
     , (1342708926, 67109618, 24, 8, 1)
     , (1342708926, 67110062, 32, 8, 2)
     , (1342708926, 67110338, 64, 8, 3)
     , (1342708926, 67109964, 72, 8, 4)
     , (1342708926, 67111246, 40, 24, 5)
     , (1342708926, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342708926, 16, 83886232, 83890685, 0)
     , (1342708926, 16, 83886668, 83890446, 1)
     , (1342708926, 16, 83886837, 83890522, 2)
     , (1342708926, 16, 83886684, 83890578, 3)
     , (1342708926, 5, 83887064, 83886241, 4)
     , (1342708926, 1, 83887064, 83886241, 5)
     , (1342708926, 6, 83887066, 83887055, 6)
     , (1342708926, 2, 83887066, 83887055, 7)
     , (1342708926, 9, 83887061, 83886687, 8)
     , (1342708926, 9, 83887060, 83886686, 9)
     , (1342708926, 0, 83889072, 83886685, 10)
     , (1342708926, 0, 83889342, 83889386, 11)
     , (1342708926, 10, 83887069, 83886782, 12)
     , (1342708926, 13, 83887069, 83886782, 13)
     , (1342708926, 11, 83886788, 83891213, 14)
     , (1342708926, 14, 83886788, 83891213, 15)
     , (1342708926, 0, 83894171, 83897507, 16)
     , (1342708926, 0, 83894170, 83897507, 17)
     , (1342708926, 5, 83894182, 83897518, 18)
     , (1342708926, 1, 83894182, 83897518, 19)
     , (1342708926, 6, 83894182, 83897517, 20)
     , (1342708926, 2, 83894182, 83897517, 21)
     , (1342708926, 9, 83894177, 83897509, 22)
     , (1342708926, 9, 83894178, 83897508, 23)
     , (1342708926, 13, 83894174, 83897516, 24)
     , (1342708926, 10, 83894174, 83897516, 25)
     , (1342708926, 11, 83894479, 83897515, 26)
     , (1342708926, 14, 83894479, 83897515, 27)
     , (1342708926, 15, 83894660, 83897511, 28)
     , (1342708926, 12, 83894660, 83897511, 29)
     , (1342708926, 3, 83894184, 83897516, 30)
     , (1342708926, 7, 83894184, 83897516, 31)
     , (1342708926, 4, 83894184, 83897516, 32)
     , (1342708926, 8, 83894184, 83897516, 33)
     , (1342708926, 16, 83895724, 83897512, 34)
     , (1342708926, 16, 83895723, 83897513, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342708926, 17, 16777708, 0)
     , (1342708926, 18, 16777708, 1)
     , (1342708926, 19, 16777708, 2)
     , (1342708926, 20, 16777708, 3)
     , (1342708926, 21, 16777708, 4)
     , (1342708926, 22, 16777708, 5)
     , (1342708926, 23, 16777708, 6)
     , (1342708926, 24, 16777708, 7)
     , (1342708926, 25, 16777708, 8)
     , (1342708926, 26, 16777708, 9)
     , (1342708926, 27, 16777708, 10)
     , (1342708926, 28, 16777708, 11)
     , (1342708926, 29, 16777708, 12)
     , (1342708926, 30, 16777708, 13)
     , (1342708926, 31, 16777708, 14)
     , (1342708926, 32, 16777708, 15)
     , (1342708926, 33, 16777708, 16)
     , (1342708926, 0, 16788078, 17)
     , (1342708926, 5, 16788087, 18)
     , (1342708926, 1, 16788083, 19)
     , (1342708926, 6, 16788086, 20)
     , (1342708926, 2, 16788085, 21)
     , (1342708926, 9, 16788079, 22)
     , (1342708926, 13, 16788166, 23)
     , (1342708926, 10, 16788090, 24)
     , (1342708926, 11, 16788887, 25)
     , (1342708926, 14, 16788888, 26)
     , (1342708926, 15, 16789333, 27)
     , (1342708926, 12, 16789332, 28)
     , (1342708926, 3, 16788081, 29)
     , (1342708926, 7, 16788082, 30)
     , (1342708926, 4, 16788088, 31)
     , (1342708926, 8, 16788089, 32)
     , (1342708926, 16, 16791047, 33);
