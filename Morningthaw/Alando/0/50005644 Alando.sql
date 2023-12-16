INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342199364, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342199364,   1,         16) /* ItemType - Creature */
     , (1342199364,   2,         31) /* CreatureType - Human */
     , (1342199364,   6,        102) /* ItemsCapacity */
     , (1342199364,   7,          8) /* ContainersCapacity */
     , (1342199364,  16,          1) /* ItemUseable - No */
     , (1342199364,  25,        275) /* Level */
     , (1342199364,  30,         10) /* AllegianceRank */
     , (1342199364,  35,       1807) /* AllegianceFollowers */
     , (1342199364,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342199364, 113,          1) /* Gender - Male */
     , (1342199364, 125,   16784086) /* Age */
     , (1342199364, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342199364, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342199364, 181,       1891) /* ChessRank */
     , (1342199364, 188,          2) /* HeritageGroup - Gharundim */
     , (1342199364, 261,         22) /* CharacterTitleId - AxeWarrior */
     , (1342199364, 262,        193) /* NumCharacterTitles */
     , (1342199364, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342199364, 287,       1001) /* SocietyRankCelhan */
     , (1342199364, 307,          8) /* DamageRating */
     , (1342199364, 308,          6) /* DamageResistRating */
     , (1342199364, 313,          1) /* CritRating */
     , (1342199364, 314,          9) /* CritDamageRating */
     , (1342199364, 323,          1) /* HealingBoostRating */
     , (1342199364, 390,          0) /* Enlightenment */
     , (1342199364, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342199364,   1, True ) /* Stuck */
     , (1342199364,  12, True ) /* ReportCollisions */
     , (1342199364,  13, False) /* Ethereal */
     , (1342199364,  14, True ) /* GravityStatus */
     , (1342199364,  19, True ) /* Attackable */
     , (1342199364,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342199364,   1, 'Alando') /* Name */
     , (1342199364,  43, '15 November 1999') /* DateOfBirth */
     , (1342199364,  47, 'Guardians of Goodwill') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342199364,   1,   33554433) /* Setup */
     , (1342199364,   2,  150994945) /* MotionTable */
     , (1342199364,   3,  536870913) /* SoundTable */
     , (1342199364,   6,   67108990) /* PaletteBase */
     , (1342199364,   8,  100667446) /* Icon */
     , (1342199364,   9,   83890510) /* EyesTexture */
     , (1342199364,  10,   83890560) /* NoseTexture */
     , (1342199364,  11,   83890635) /* MouthTexture */
     , (1342199364,  15,   67109596) /* HairPalette */
     , (1342199364,  16,   67110063) /* EyesPalette */
     , (1342199364,  17,   67109557) /* SkinPalette */
     , (1342199364,  22,  872415236) /* PhysicsEffectTable */
     , (1342199364, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342199364, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342199364, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342199364, 1, 2300051483, 95.2393, 66.1059, 296, -0.0154535, 0, 0, 0.999881) /* Location */
/* @teleloc 0x8918001B [95.239304 66.105904 296.000000] -0.015453 0.000000 0.000000 0.999881 */
     , (1342199364, 8040, 2847146009, 75.10093, 3.4449637, 94.005005, 0.8092759, 0, 0, -0.5874287) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [75.100929 3.444964 94.005005] 0.809276 0.000000 0.000000 -0.587429 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342199364,  26, 1342199364) /* Monarch */
     , (1342199364, 8000, 1342199364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342199364, 67109557, 0, 24)
     , (1342199364, 67109596, 24, 8)
     , (1342199364, 67110063, 32, 8)
     , (1342199364, 67110321, 64, 8)
     , (1342199364, 67110343, 40, 24)
     , (1342199364, 67110545, 72, 8)
     , (1342199364, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342199364, 0, 83889072, 83886685, 10)
     , (1342199364, 0, 83889342, 83889386, 11)
     , (1342199364, 1, 83887064, 83886241, 5)
     , (1342199364, 2, 83887066, 83887055, 7)
     , (1342199364, 5, 83887064, 83886241, 4)
     , (1342199364, 6, 83887066, 83887055, 6)
     , (1342199364, 9, 83887061, 83886687, 8)
     , (1342199364, 9, 83887060, 83886686, 9)
     , (1342199364, 10, 83887069, 83886782, 12)
     , (1342199364, 11, 83886788, 83891213, 14)
     , (1342199364, 13, 83887069, 83886782, 13)
     , (1342199364, 14, 83886788, 83891213, 15)
     , (1342199364, 16, 83886232, 83890685, 0)
     , (1342199364, 16, 83886668, 83890510, 1)
     , (1342199364, 16, 83886837, 83890560, 2)
     , (1342199364, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342199364, 0, 16794124, 23)
     , (1342199364, 1, 16794137, 19)
     , (1342199364, 2, 16794127, 21)
     , (1342199364, 3, 16794132, 30)
     , (1342199364, 4, 16794134, 32)
     , (1342199364, 5, 16794136, 18)
     , (1342199364, 6, 16794126, 20)
     , (1342199364, 7, 16794133, 31)
     , (1342199364, 8, 16794135, 33)
     , (1342199364, 9, 16794120, 22)
     , (1342199364, 10, 16794130, 24)
     , (1342199364, 11, 16794118, 26)
     , (1342199364, 12, 16794123, 29)
     , (1342199364, 13, 16794131, 25)
     , (1342199364, 14, 16794119, 27)
     , (1342199364, 15, 16794122, 28)
     , (1342199364, 16, 16778407, 0)
     , (1342199364, 17, 16777708, 1)
     , (1342199364, 18, 16777708, 2)
     , (1342199364, 19, 16777708, 3)
     , (1342199364, 20, 16777708, 4)
     , (1342199364, 21, 16777708, 5)
     , (1342199364, 22, 16777708, 6)
     , (1342199364, 23, 16777708, 7)
     , (1342199364, 24, 16777708, 8)
     , (1342199364, 25, 16777708, 9)
     , (1342199364, 26, 16777708, 10)
     , (1342199364, 27, 16777708, 11)
     , (1342199364, 28, 16777708, 12)
     , (1342199364, 29, 16777708, 13)
     , (1342199364, 30, 16777708, 14)
     , (1342199364, 31, 16777708, 15)
     , (1342199364, 32, 16777708, 16)
     , (1342199364, 33, 16777708, 17);
