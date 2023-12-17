INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343377940, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343377940,   1,         16) /* ItemType - Creature */
     , (1343377940,   2,         31) /* CreatureType - Human */
     , (1343377940,   6,        102) /* ItemsCapacity */
     , (1343377940,   7,          7) /* ContainersCapacity */
     , (1343377940,  16,          1) /* ItemUseable - No */
     , (1343377940,  25,        249) /* Level */
     , (1343377940,  30,          2) /* AllegianceRank */
     , (1343377940,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343377940, 113,          1) /* Gender - Male */
     , (1343377940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343377940, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343377940, 188,          1) /* HeritageGroup - Aluvian */
     , (1343377940, 261,        768) /* CharacterTitleId - AdeptAdventurer */
     , (1343377940, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343377940, 287,          1) /* SocietyRankCelhan */
     , (1343377940, 307,          8) /* DamageRating */
     , (1343377940, 308,         10) /* DamageResistRating */
     , (1343377940, 314,          4) /* CritDamageRating */
     , (1343377940, 390,          0) /* Enlightenment */
     , (1343377940, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343377940,   1, True ) /* Stuck */
     , (1343377940,  12, True ) /* ReportCollisions */
     , (1343377940,  13, False) /* Ethereal */
     , (1343377940,  14, True ) /* GravityStatus */
     , (1343377940,  19, True ) /* Attackable */
     , (1343377940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343377940,   1, 'Phrotograph') /* Name */
     , (1343377940,  21, 'Nan-chueh Phroto') /* MonarchsTitle */
     , (1343377940,  35, 'Nan-chueh Phroto') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343377940,   1,   33554433) /* Setup */
     , (1343377940,   2,  150994945) /* MotionTable */
     , (1343377940,   3,  536870913) /* SoundTable */
     , (1343377940,   6,   67108990) /* PaletteBase */
     , (1343377940,   8,  100667446) /* Icon */
     , (1343377940,   9,   83890481) /* EyesTexture */
     , (1343377940,  10,   83890550) /* NoseTexture */
     , (1343377940,  11,   83890663) /* MouthTexture */
     , (1343377940,  15,   67117073) /* HairPalette */
     , (1343377940,  16,   67110063) /* EyesPalette */
     , (1343377940,  17,   67109558) /* SkinPalette */
     , (1343377940,  22,  872415236) /* PhysicsEffectTable */
     , (1343377940, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343377940, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343377940, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343377940, 1, 3697475627, 134.59447, 56.305397, 28.005, 0.9395553, 0, 0, -0.34239727) /* Location */
/* @teleloc 0xDC63002B [134.594467 56.305397 28.004999] 0.939555 0.000000 0.000000 -0.342397 */
     , (1343377940, 8040, 3697475627, 134.59447, 56.305397, 28.005, 0.9395553, 0, 0, -0.34239727) /* PCAPRecordedLocation */
/* @teleloc 0xDC63002B [134.594467 56.305397 28.004999] 0.939555 0.000000 0.000000 -0.342397 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343377940,  26, 1343254798) /* Monarch */
     , (1343377940, 8000, 1343377940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343377940, 67109558, 0, 24, 0)
     , (1343377940, 67117073, 24, 8, 1)
     , (1343377940, 67110063, 32, 8, 2)
     , (1343377940, 67110341, 64, 8, 3)
     , (1343377940, 67110004, 72, 8, 4)
     , (1343377940, 67115933, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343377940, 16, 83886232, 83890685, 0)
     , (1343377940, 16, 83886668, 83890481, 1)
     , (1343377940, 16, 83886837, 83890550, 2)
     , (1343377940, 16, 83886684, 83890663, 3)
     , (1343377940, 0, 83889072, 83889072, 4)
     , (1343377940, 0, 83889342, 83889342, 5)
     , (1343377940, 5, 83887064, 83886241, 6)
     , (1343377940, 1, 83887064, 83886241, 7)
     , (1343377940, 6, 83887066, 83887055, 8)
     , (1343377940, 2, 83887066, 83887055, 9)
     , (1343377940, 9, 83887061, 83897005, 10)
     , (1343377940, 9, 83887060, 83897006, 11)
     , (1343377940, 10, 83896977, 83897007, 12)
     , (1343377940, 11, 83896978, 83897008, 13)
     , (1343377940, 13, 83896977, 83897007, 14)
     , (1343377940, 14, 83896978, 83897008, 15)
     , (1343377940, 29, 83898657, 83898662, 16)
     , (1343377940, 30, 83898657, 83898662, 17)
     , (1343377940, 31, 83898657, 83898662, 18)
     , (1343377940, 32, 83898657, 83898662, 19)
     , (1343377940, 33, 83898657, 83898662, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343377940, 3, 16777292, 0)
     , (1343377940, 4, 16777291, 1)
     , (1343377940, 7, 16777296, 2)
     , (1343377940, 8, 16777298, 3)
     , (1343377940, 12, 16777304, 4)
     , (1343377940, 15, 16777307, 5)
     , (1343377940, 16, 16795699, 6)
     , (1343377940, 17, 16777708, 7)
     , (1343377940, 18, 16777708, 8)
     , (1343377940, 19, 16777708, 9)
     , (1343377940, 20, 16777708, 10)
     , (1343377940, 21, 16777708, 11)
     , (1343377940, 22, 16777708, 12)
     , (1343377940, 23, 16777708, 13)
     , (1343377940, 24, 16777708, 14)
     , (1343377940, 25, 16777708, 15)
     , (1343377940, 26, 16777708, 16)
     , (1343377940, 27, 16777708, 17)
     , (1343377940, 28, 16777708, 18)
     , (1343377940, 0, 16781835, 19)
     , (1343377940, 5, 16781819, 20)
     , (1343377940, 1, 16781836, 21)
     , (1343377940, 6, 16781857, 22)
     , (1343377940, 2, 16781860, 23)
     , (1343377940, 9, 16777300, 24)
     , (1343377940, 10, 16791876, 25)
     , (1343377940, 11, 16791877, 26)
     , (1343377940, 13, 16791878, 27)
     , (1343377940, 14, 16791877, 28)
     , (1343377940, 29, 16795815, 29)
     , (1343377940, 30, 16795816, 30)
     , (1343377940, 31, 16795817, 31)
     , (1343377940, 32, 16795818, 32)
     , (1343377940, 33, 16795819, 33);
