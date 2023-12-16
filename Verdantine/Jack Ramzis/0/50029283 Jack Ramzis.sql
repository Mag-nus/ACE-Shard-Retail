INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342345859, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342345859,   1,         16) /* ItemType - Creature */
     , (1342345859,   2,         31) /* CreatureType - Human */
     , (1342345859,   6,        102) /* ItemsCapacity */
     , (1342345859,   7,          8) /* ContainersCapacity */
     , (1342345859,  16,          1) /* ItemUseable - No */
     , (1342345859,  25,        275) /* Level */
     , (1342345859,  30,          7) /* AllegianceRank */
     , (1342345859,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342345859, 113,          1) /* Gender - Male */
     , (1342345859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342345859, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342345859, 188,          1) /* HeritageGroup - Aluvian */
     , (1342345859, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342345859, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342345859, 287,       1001) /* SocietyRankCelhan */
     , (1342345859, 307,         10) /* DamageRating */
     , (1342345859, 308,          9) /* DamageResistRating */
     , (1342345859, 313,          1) /* CritRating */
     , (1342345859, 314,          3) /* CritDamageRating */
     , (1342345859, 316,          1) /* CritDamageResistRating */
     , (1342345859, 351,         28) /* LifeResistRating */
     , (1342345859, 390,          0) /* Enlightenment */
     , (1342345859, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342345859,   1, True ) /* Stuck */
     , (1342345859,  11, True ) /* IgnoreCollisions */
     , (1342345859,  13, False) /* Ethereal */
     , (1342345859,  14, True ) /* GravityStatus */
     , (1342345859,  19, True ) /* Attackable */
     , (1342345859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342345859,   1, 'Jack Ramzis') /* Name */
     , (1342345859,  21, 'Aetheling Honor Knight') /* MonarchsTitle */
     , (1342345859,  35, 'Duke Jon de Ramsay') /* PatronsTitle */
     , (1342345859,  47, 'Knights of Honor') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345859,   1,   33554433) /* Setup */
     , (1342345859,   2,  150994945) /* MotionTable */
     , (1342345859,   3,  536870913) /* SoundTable */
     , (1342345859,   6,   67108990) /* PaletteBase */
     , (1342345859,   8,  100667446) /* Icon */
     , (1342345859,   9,   83890485) /* EyesTexture */
     , (1342345859,  10,   83890554) /* NoseTexture */
     , (1342345859,  11,   83890578) /* MouthTexture */
     , (1342345859,  15,   67109629) /* HairPalette */
     , (1342345859,  16,   67110063) /* EyesPalette */
     , (1342345859,  17,   67109561) /* SkinPalette */
     , (1342345859,  22,  872415236) /* PhysicsEffectTable */
     , (1342345859, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342345859, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342345859, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342345859, 1, 459118, 104.94072, -69.307434, 0.004999995, 0.9038309, 0, 0, 0.42788985) /* Location */
/* @teleloc 0x0007016E [104.940720 -69.307434 0.005000] 0.903831 0.000000 0.000000 0.427890 */
     , (1342345859, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345859,  26, 1342187990) /* Monarch */
     , (1342345859, 8000, 1342345859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342345859, 67109561, 0, 24)
     , (1342345859, 67109629, 24, 8)
     , (1342345859, 67109964, 92, 4)
     , (1342345859, 67110003, 72, 8)
     , (1342345859, 67110063, 32, 8)
     , (1342345859, 67110367, 40, 24)
     , (1342345859, 67110371, 64, 8)
     , (1342345859, 67116089, 160, 8)
     , (1342345859, 67116557, 171, 3)
     , (1342345859, 67116606, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342345859, 0, 83889072, 83889072, 6)
     , (1342345859, 0, 83889342, 83889342, 7)
     , (1342345859, 1, 83887064, 83886241, 9)
     , (1342345859, 2, 83887066, 83887055, 11)
     , (1342345859, 5, 83887064, 83886241, 8)
     , (1342345859, 6, 83887066, 83887055, 10)
     , (1342345859, 9, 83887061, 83886687, 4)
     , (1342345859, 9, 83887060, 83886686, 5)
     , (1342345859, 12, 83894660, 83897808, 13)
     , (1342345859, 15, 83894660, 83897808, 12)
     , (1342345859, 16, 83886232, 83890685, 0)
     , (1342345859, 16, 83886668, 83890485, 1)
     , (1342345859, 16, 83886837, 83890554, 2)
     , (1342345859, 16, 83886684, 83890578, 3)
     , (1342345859, 29, 83898657, 83898665, 14)
     , (1342345859, 30, 83898657, 83898665, 15)
     , (1342345859, 31, 83898657, 83898665, 16)
     , (1342345859, 32, 83898657, 83898665, 17)
     , (1342345859, 33, 83898657, 83898665, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342345859, 0, 16793851, 17)
     , (1342345859, 1, 16793858, 13)
     , (1342345859, 2, 16793856, 15)
     , (1342345859, 3, 16791952, 24)
     , (1342345859, 4, 16791954, 26)
     , (1342345859, 5, 16793857, 12)
     , (1342345859, 6, 16793855, 14)
     , (1342345859, 7, 16791953, 25)
     , (1342345859, 8, 16791955, 27)
     , (1342345859, 9, 16793750, 16)
     , (1342345859, 10, 16793752, 18)
     , (1342345859, 11, 16793748, 20)
     , (1342345859, 12, 16789332, 23)
     , (1342345859, 13, 16793753, 19)
     , (1342345859, 14, 16793749, 21)
     , (1342345859, 15, 16789333, 22)
     , (1342345859, 16, 16793802, 28)
     , (1342345859, 17, 16777708, 0)
     , (1342345859, 18, 16777708, 1)
     , (1342345859, 19, 16777708, 2)
     , (1342345859, 20, 16777708, 3)
     , (1342345859, 21, 16777708, 4)
     , (1342345859, 22, 16777708, 5)
     , (1342345859, 23, 16777708, 6)
     , (1342345859, 24, 16777708, 7)
     , (1342345859, 25, 16777708, 8)
     , (1342345859, 26, 16777708, 9)
     , (1342345859, 27, 16777708, 10)
     , (1342345859, 28, 16777708, 11)
     , (1342345859, 29, 16795815, 29)
     , (1342345859, 30, 16795816, 30)
     , (1342345859, 31, 16795817, 31)
     , (1342345859, 32, 16795818, 32)
     , (1342345859, 33, 16795819, 33);
