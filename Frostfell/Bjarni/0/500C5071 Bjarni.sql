INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342984305, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342984305,   1,         16) /* ItemType - Creature */
     , (1342984305,   2,         31) /* CreatureType - Human */
     , (1342984305,   6,        102) /* ItemsCapacity */
     , (1342984305,   7,          8) /* ContainersCapacity */
     , (1342984305,  16,          1) /* ItemUseable - No */
     , (1342984305,  25,        275) /* Level */
     , (1342984305,  30,          2) /* AllegianceRank */
     , (1342984305,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342984305, 113,          1) /* Gender - Male */
     , (1342984305, 125,   21175988) /* Age */
     , (1342984305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342984305, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342984305, 188,          3) /* HeritageGroup - Sho */
     , (1342984305, 261,        114) /* CharacterTitleId - RehirKiller */
     , (1342984305, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342984305, 287,       1001) /* SocietyRankCelhan */
     , (1342984305, 307,         13) /* DamageRating */
     , (1342984305, 308,         21) /* DamageResistRating */
     , (1342984305, 313,          1) /* CritRating */
     , (1342984305, 314,         12) /* CritDamageRating */
     , (1342984305, 316,          5) /* CritDamageResistRating */
     , (1342984305, 323,          2) /* HealingBoostRating */
     , (1342984305, 351,         16) /* LifeResistRating */
     , (1342984305, 390,          0) /* Enlightenment */
     , (1342984305, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342984305,   1, True ) /* Stuck */
     , (1342984305,  12, True ) /* ReportCollisions */
     , (1342984305,  13, False) /* Ethereal */
     , (1342984305,  14, True ) /* GravityStatus */
     , (1342984305,  19, True ) /* Attackable */
     , (1342984305,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342984305,   1, 'Bjarni') /* Name */
     , (1342984305,  21, 'King Aerfall') /* MonarchsTitle */
     , (1342984305,  35, 'Kou Icob') /* PatronsTitle */
     , (1342984305,  43, '02 August 2002') /* DateOfBirth */
     , (1342984305,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342984305,   1,   33554433) /* Setup */
     , (1342984305,   2,  150994945) /* MotionTable */
     , (1342984305,   3,  536870913) /* SoundTable */
     , (1342984305,   6,   67108990) /* PaletteBase */
     , (1342984305,   8,  100667446) /* Icon */
     , (1342984305,   9,   83890452) /* EyesTexture */
     , (1342984305,  10,   83890523) /* NoseTexture */
     , (1342984305,  11,   83890590) /* MouthTexture */
     , (1342984305,  15,   67109606) /* HairPalette */
     , (1342984305,  16,   67110063) /* EyesPalette */
     , (1342984305,  17,   67110047) /* SkinPalette */
     , (1342984305,  22,  872415236) /* PhysicsEffectTable */
     , (1342984305, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342984305, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342984305, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342984305, 1, 3482648630, 152.17026, 143.70926, 20.005, 0.99110156, 0, 0, -0.13310803) /* Location */
/* @teleloc 0xCF950036 [152.170258 143.709259 20.004999] 0.991102 0.000000 0.000000 -0.133108 */
     , (1342984305, 8040, 3482648630, 152.17026, 143.70926, 20.005, 0.99110156, 0, 0, -0.13310803) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [152.170258 143.709259 20.004999] 0.991102 0.000000 0.000000 -0.133108 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342984305,  26, 1343449966) /* Monarch */
     , (1342984305, 8000, 1342984305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342984305, 67110047, 0, 24, 0)
     , (1342984305, 67109606, 24, 8, 1)
     , (1342984305, 67110063, 32, 8, 2)
     , (1342984305, 67110384, 64, 8, 3)
     , (1342984305, 67109946, 72, 8, 4)
     , (1342984305, 67110360, 40, 24, 5)
     , (1342984305, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342984305, 16, 83886232, 83890685, 0)
     , (1342984305, 16, 83886668, 83890452, 1)
     , (1342984305, 16, 83886837, 83890523, 2)
     , (1342984305, 16, 83886684, 83890590, 3)
     , (1342984305, 5, 83887064, 83886241, 4)
     , (1342984305, 1, 83887064, 83886241, 5)
     , (1342984305, 6, 83887066, 83887055, 6)
     , (1342984305, 2, 83887066, 83887055, 7)
     , (1342984305, 9, 83887061, 83886687, 8)
     , (1342984305, 9, 83887060, 83886686, 9)
     , (1342984305, 0, 83889072, 83886685, 10)
     , (1342984305, 0, 83889342, 83889386, 11)
     , (1342984305, 10, 83887069, 83886782, 12)
     , (1342984305, 13, 83887069, 83886782, 13)
     , (1342984305, 11, 83886788, 83891213, 14)
     , (1342984305, 14, 83886788, 83891213, 15)
     , (1342984305, 0, 83894171, 83897507, 16)
     , (1342984305, 0, 83894170, 83897507, 17)
     , (1342984305, 5, 83894182, 83897518, 18)
     , (1342984305, 1, 83894182, 83897518, 19)
     , (1342984305, 6, 83894182, 83897517, 20)
     , (1342984305, 2, 83894182, 83897517, 21)
     , (1342984305, 9, 83894177, 83897509, 22)
     , (1342984305, 9, 83894178, 83897508, 23)
     , (1342984305, 13, 83894174, 83897516, 24)
     , (1342984305, 10, 83894174, 83897516, 25)
     , (1342984305, 11, 83894479, 83897515, 26)
     , (1342984305, 14, 83894479, 83897515, 27)
     , (1342984305, 15, 83894660, 83897511, 28)
     , (1342984305, 12, 83894660, 83897511, 29)
     , (1342984305, 3, 83894184, 83897516, 30)
     , (1342984305, 7, 83894184, 83897516, 31)
     , (1342984305, 4, 83894184, 83897516, 32)
     , (1342984305, 8, 83894184, 83897516, 33)
     , (1342984305, 16, 83895724, 83897512, 34)
     , (1342984305, 16, 83895723, 83897513, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342984305, 17, 16777708, 0)
     , (1342984305, 18, 16777708, 1)
     , (1342984305, 19, 16777708, 2)
     , (1342984305, 20, 16777708, 3)
     , (1342984305, 21, 16777708, 4)
     , (1342984305, 22, 16777708, 5)
     , (1342984305, 23, 16777708, 6)
     , (1342984305, 24, 16777708, 7)
     , (1342984305, 25, 16777708, 8)
     , (1342984305, 26, 16777708, 9)
     , (1342984305, 27, 16777708, 10)
     , (1342984305, 28, 16777708, 11)
     , (1342984305, 29, 16777708, 12)
     , (1342984305, 30, 16777708, 13)
     , (1342984305, 31, 16777708, 14)
     , (1342984305, 32, 16777708, 15)
     , (1342984305, 33, 16777708, 16)
     , (1342984305, 0, 16788078, 17)
     , (1342984305, 5, 16788087, 18)
     , (1342984305, 1, 16788083, 19)
     , (1342984305, 6, 16788086, 20)
     , (1342984305, 2, 16788085, 21)
     , (1342984305, 9, 16788079, 22)
     , (1342984305, 13, 16788166, 23)
     , (1342984305, 10, 16788090, 24)
     , (1342984305, 11, 16788887, 25)
     , (1342984305, 14, 16788888, 26)
     , (1342984305, 15, 16789333, 27)
     , (1342984305, 12, 16789332, 28)
     , (1342984305, 3, 16788081, 29)
     , (1342984305, 7, 16788082, 30)
     , (1342984305, 4, 16788088, 31)
     , (1342984305, 8, 16788089, 32)
     , (1342984305, 16, 16791047, 33);
