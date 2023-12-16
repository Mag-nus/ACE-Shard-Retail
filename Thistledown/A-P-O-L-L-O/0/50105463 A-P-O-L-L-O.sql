INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247459, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247459,   1,         16) /* ItemType - Creature */
     , (1343247459,   2,         31) /* CreatureType - Human */
     , (1343247459,   6,        102) /* ItemsCapacity */
     , (1343247459,   7,          8) /* ContainersCapacity */
     , (1343247459,  16,          1) /* ItemUseable - No */
     , (1343247459,  25,        275) /* Level */
     , (1343247459,  30,          5) /* AllegianceRank */
     , (1343247459,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343247459, 113,          1) /* Gender - Male */
     , (1343247459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247459, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343247459, 188,          2) /* HeritageGroup - Gharundim */
     , (1343247459, 261,        878) /* CharacterTitleId - GauntletChampion */
     , (1343247459, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343247459, 289,          1) /* SocietyRankRadblo */
     , (1343247459, 307,         47) /* DamageRating */
     , (1343247459, 308,         29) /* DamageResistRating */
     , (1343247459, 314,         25) /* CritDamageRating */
     , (1343247459, 316,         17) /* CritDamageResistRating */
     , (1343247459, 323,          6) /* HealingBoostRating */
     , (1343247459, 381,          4) /* PKDamageRating */
     , (1343247459, 382,          6) /* PKDamageResistRating */
     , (1343247459, 390,          0) /* Enlightenment */
     , (1343247459, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247459,   1, True ) /* Stuck */
     , (1343247459,  12, True ) /* ReportCollisions */
     , (1343247459,  13, False) /* Ethereal */
     , (1343247459,  14, True ) /* GravityStatus */
     , (1343247459,  19, True ) /* Attackable */
     , (1343247459,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247459,   1, 'A-P-O-L-L-O') /* Name */
     , (1343247459,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1343247459,  35, 'Thane Apollo Archer') /* PatronsTitle */
     , (1343247459,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247459,   1,   33554433) /* Setup */
     , (1343247459,   2,  150994945) /* MotionTable */
     , (1343247459,   3,  536870913) /* SoundTable */
     , (1343247459,   6,   67108990) /* PaletteBase */
     , (1343247459,   8,  100667446) /* Icon */
     , (1343247459,   9,   83890484) /* EyesTexture */
     , (1343247459,  10,   83890536) /* NoseTexture */
     , (1343247459,  11,   83890595) /* MouthTexture */
     , (1343247459,  15,   67117016) /* HairPalette */
     , (1343247459,  16,   67110062) /* EyesPalette */
     , (1343247459,  17,   67109555) /* SkinPalette */
     , (1343247459,  22,  872415236) /* PhysicsEffectTable */
     , (1343247459, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247459, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247459, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247459, 1, 3332964380, 85.44714, 73.24192, 42.005, -0.7057156, 0, 0, -0.70849526) /* Location */
/* @teleloc 0xC6A9001C [85.447144 73.241920 42.005001] -0.705716 0.000000 0.000000 -0.708495 */
     , (1343247459, 8040, 3482648631, 151.15686, 145.6478, 20.005, -0.35315686, 0, -0, -0.9355641) /* PCAPRecordedLocation */
/* @teleloc 0xCF950037 [151.156860 145.647797 20.004999] -0.353157 0.000000 -0.000000 -0.935564 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247459,  26, 1343044191) /* Monarch */
     , (1343247459, 8000, 1343247459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247459, 67109555, 0, 24)
     , (1343247459, 67110062, 32, 8)
     , (1343247459, 67110539, 72, 8)
     , (1343247459, 67113252, 64, 8)
     , (1343247459, 67113961, 116, 12)
     , (1343247459, 67115954, 40, 24)
     , (1343247459, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247459, 0, 83889072, 83889072, 4)
     , (1343247459, 0, 83889342, 83889342, 5)
     , (1343247459, 1, 83887064, 83886241, 7)
     , (1343247459, 2, 83887066, 83887055, 9)
     , (1343247459, 5, 83887064, 83886241, 6)
     , (1343247459, 6, 83887066, 83887055, 8)
     , (1343247459, 9, 83887061, 83897005, 10)
     , (1343247459, 9, 83887060, 83897006, 11)
     , (1343247459, 10, 83896977, 83897007, 12)
     , (1343247459, 10, 83894174, 83894174, 18)
     , (1343247459, 11, 83896978, 83897008, 13)
     , (1343247459, 13, 83896977, 83897007, 14)
     , (1343247459, 13, 83894173, 83894173, 16)
     , (1343247459, 13, 83894175, 83894175, 17)
     , (1343247459, 14, 83896978, 83897008, 15)
     , (1343247459, 16, 83886232, 83890685, 0)
     , (1343247459, 16, 83886668, 83890484, 1)
     , (1343247459, 16, 83886837, 83890536, 2)
     , (1343247459, 16, 83886684, 83890595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247459, 0, 16792081, 19)
     , (1343247459, 1, 16792078, 18)
     , (1343247459, 2, 16792069, 30)
     , (1343247459, 3, 16792040, 24)
     , (1343247459, 4, 16792042, 26)
     , (1343247459, 5, 16792077, 17)
     , (1343247459, 6, 16792068, 29)
     , (1343247459, 7, 16792041, 25)
     , (1343247459, 8, 16792043, 27)
     , (1343247459, 9, 16792082, 31)
     , (1343247459, 10, 16788090, 33)
     , (1343247459, 11, 16792098, 23)
     , (1343247459, 12, 16792096, 21)
     , (1343247459, 13, 16788099, 32)
     , (1343247459, 14, 16792097, 22)
     , (1343247459, 15, 16792095, 20)
     , (1343247459, 16, 16792067, 28)
     , (1343247459, 17, 16777708, 0)
     , (1343247459, 18, 16777708, 1)
     , (1343247459, 19, 16777708, 2)
     , (1343247459, 20, 16777708, 3)
     , (1343247459, 21, 16777708, 4)
     , (1343247459, 22, 16777708, 5)
     , (1343247459, 23, 16777708, 6)
     , (1343247459, 24, 16777708, 7)
     , (1343247459, 25, 16777708, 8)
     , (1343247459, 26, 16777708, 9)
     , (1343247459, 27, 16777708, 10)
     , (1343247459, 28, 16777708, 11)
     , (1343247459, 29, 16777708, 12)
     , (1343247459, 30, 16777708, 13)
     , (1343247459, 31, 16777708, 14)
     , (1343247459, 32, 16777708, 15)
     , (1343247459, 33, 16777708, 16);
