INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342775742, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342775742,   1,         16) /* ItemType - Creature */
     , (1342775742,   2,         31) /* CreatureType - Human */
     , (1342775742,   6,        102) /* ItemsCapacity */
     , (1342775742,   7,          8) /* ContainersCapacity */
     , (1342775742,  16,          1) /* ItemUseable - No */
     , (1342775742,  25,        275) /* Level */
     , (1342775742,  30,          6) /* AllegianceRank */
     , (1342775742,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342775742, 113,          1) /* Gender - Male */
     , (1342775742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342775742, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342775742, 188,          2) /* HeritageGroup - Gharundim */
     , (1342775742, 261,        110) /* CharacterTitleId - Queenslayer */
     , (1342775742, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342775742, 287,       1001) /* SocietyRankCelhan */
     , (1342775742, 307,         17) /* DamageRating */
     , (1342775742, 308,          7) /* DamageResistRating */
     , (1342775742, 313,          1) /* CritRating */
     , (1342775742, 314,         18) /* CritDamageRating */
     , (1342775742, 316,          6) /* CritDamageResistRating */
     , (1342775742, 323,          2) /* HealingBoostRating */
     , (1342775742, 390,          0) /* Enlightenment */
     , (1342775742, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342775742,   1, True ) /* Stuck */
     , (1342775742,  12, True ) /* ReportCollisions */
     , (1342775742,  13, False) /* Ethereal */
     , (1342775742,  14, True ) /* GravityStatus */
     , (1342775742,  19, True ) /* Attackable */
     , (1342775742,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342775742,   1, 'Smokefinger') /* Name */
     , (1342775742,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1342775742,  35, 'Kun-chueh Blueblade') /* PatronsTitle */
     , (1342775742,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342775742,   1,   33554433) /* Setup */
     , (1342775742,   2,  150994945) /* MotionTable */
     , (1342775742,   3,  536870913) /* SoundTable */
     , (1342775742,   6,   67108990) /* PaletteBase */
     , (1342775742,   8,  100667446) /* Icon */
     , (1342775742,   9,   83890514) /* EyesTexture */
     , (1342775742,  10,   83890517) /* NoseTexture */
     , (1342775742,  11,   83890636) /* MouthTexture */
     , (1342775742,  15,   67109625) /* HairPalette */
     , (1342775742,  16,   67110063) /* EyesPalette */
     , (1342775742,  17,   67109557) /* SkinPalette */
     , (1342775742,  22,  872415236) /* PhysicsEffectTable */
     , (1342775742, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342775742, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342775742, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342775742, 1, 3332964387, 96.25997, 65.60843, 42.005, 0.32668817, 0, 0, -0.9451322) /* Location */
/* @teleloc 0xC6A90023 [96.259972 65.608429 42.005001] 0.326688 0.000000 0.000000 -0.945132 */
     , (1342775742, 8040, 3332964387, 97.44916, 64.32966, 42.005, 0.43923098, 0, 0, -0.8983742) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90023 [97.449158 64.329659 42.005001] 0.439231 0.000000 0.000000 -0.898374 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342775742,  26, 1342386738) /* Monarch */
     , (1342775742, 8000, 1342775742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342775742, 67109557, 0, 24)
     , (1342775742, 67109625, 24, 8)
     , (1342775742, 67110063, 32, 8)
     , (1342775742, 67110549, 92, 4)
     , (1342775742, 67113252, 40, 24)
     , (1342775742, 67115699, 72, 8)
     , (1342775742, 67115701, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342775742, 0, 83889072, 83886685, 10)
     , (1342775742, 0, 83889342, 83889386, 11)
     , (1342775742, 1, 83887064, 83896971, 5)
     , (1342775742, 2, 83887066, 83896972, 7)
     , (1342775742, 5, 83887064, 83896971, 4)
     , (1342775742, 6, 83887066, 83896972, 6)
     , (1342775742, 9, 83887061, 83886687, 8)
     , (1342775742, 9, 83887060, 83886686, 9)
     , (1342775742, 10, 83887069, 83886782, 12)
     , (1342775742, 11, 83886788, 83891213, 14)
     , (1342775742, 13, 83887069, 83886782, 13)
     , (1342775742, 14, 83886788, 83891213, 15)
     , (1342775742, 16, 83886232, 83890685, 0)
     , (1342775742, 16, 83886668, 83890514, 1)
     , (1342775742, 16, 83886837, 83890517, 2)
     , (1342775742, 16, 83886684, 83890636, 3)
     , (1342775742, 29, 83898657, 83898667, 16)
     , (1342775742, 30, 83898657, 83898667, 17)
     , (1342775742, 31, 83898657, 83898667, 18)
     , (1342775742, 32, 83898657, 83898667, 19)
     , (1342775742, 33, 83898657, 83898667, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342775742, 0, 16794124, 15)
     , (1342775742, 1, 16794137, 11)
     , (1342775742, 2, 16794127, 13)
     , (1342775742, 3, 16794132, 22)
     , (1342775742, 4, 16794134, 24)
     , (1342775742, 5, 16794136, 10)
     , (1342775742, 6, 16794126, 12)
     , (1342775742, 7, 16794133, 23)
     , (1342775742, 8, 16794135, 25)
     , (1342775742, 9, 16794120, 14)
     , (1342775742, 10, 16794130, 16)
     , (1342775742, 11, 16794118, 18)
     , (1342775742, 12, 16794123, 21)
     , (1342775742, 13, 16794131, 17)
     , (1342775742, 14, 16794119, 19)
     , (1342775742, 15, 16794122, 20)
     , (1342775742, 16, 16794129, 26)
     , (1342775742, 17, 16777708, 0)
     , (1342775742, 18, 16777708, 1)
     , (1342775742, 19, 16777708, 2)
     , (1342775742, 20, 16777708, 3)
     , (1342775742, 21, 16777708, 28)
     , (1342775742, 22, 16777708, 27)
     , (1342775742, 23, 16777708, 4)
     , (1342775742, 24, 16777708, 5)
     , (1342775742, 25, 16777708, 6)
     , (1342775742, 26, 16777708, 7)
     , (1342775742, 27, 16777708, 8)
     , (1342775742, 28, 16777708, 9)
     , (1342775742, 29, 16795815, 29)
     , (1342775742, 30, 16795816, 30)
     , (1342775742, 31, 16795817, 31)
     , (1342775742, 32, 16795818, 32)
     , (1342775742, 33, 16795819, 33);
