INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342876111, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342876111,   1,         16) /* ItemType - Creature */
     , (1342876111,   2,         31) /* CreatureType - Human */
     , (1342876111,   6,        102) /* ItemsCapacity */
     , (1342876111,   7,          8) /* ContainersCapacity */
     , (1342876111,  16,          1) /* ItemUseable - No */
     , (1342876111,  25,        275) /* Level */
     , (1342876111,  30,          2) /* AllegianceRank */
     , (1342876111,  43,        629) /* NumDeaths */
     , (1342876111,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342876111, 113,          1) /* Gender - Male */
     , (1342876111, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342876111, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342876111, 188,          1) /* HeritageGroup - Aluvian */
     , (1342876111, 261,         34) /* CharacterTitleId - ChampionofDereth */
     , (1342876111, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342876111, 288,        295) /* SocietyRankEldweb */
     , (1342876111, 307,         44) /* DamageRating */
     , (1342876111, 308,         17) /* DamageResistRating */
     , (1342876111, 313,          1) /* CritRating */
     , (1342876111, 314,         17) /* CritDamageRating */
     , (1342876111, 316,          8) /* CritDamageResistRating */
     , (1342876111, 323,          9) /* HealingBoostRating */
     , (1342876111, 350,         20) /* DotResistRating */
     , (1342876111, 390,          0) /* Enlightenment */
     , (1342876111, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342876111,   1, True ) /* Stuck */
     , (1342876111,  11, True ) /* IgnoreCollisions */
     , (1342876111,  13, False) /* Ethereal */
     , (1342876111,  14, True ) /* GravityStatus */
     , (1342876111,  19, True ) /* Attackable */
     , (1342876111,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342876111,   1, 'Inxs') /* Name */
     , (1342876111,  21, 'High King He who is called I Am') /* MonarchsTitle */
     , (1342876111,  35, 'Baron Thick Skin') /* PatronsTitle */
     , (1342876111,  43, '14 April 2002') /* DateOfBirth */
     , (1342876111,  47, 'Untalented Circus Midgets') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342876111,   1,   33554433) /* Setup */
     , (1342876111,   2,  150994945) /* MotionTable */
     , (1342876111,   3,  536870913) /* SoundTable */
     , (1342876111,   6,   67108990) /* PaletteBase */
     , (1342876111,   8,  100667446) /* Icon */
     , (1342876111,   9,   83890502) /* EyesTexture */
     , (1342876111,  10,   83890546) /* NoseTexture */
     , (1342876111,  11,   83890566) /* MouthTexture */
     , (1342876111,  15,   67109618) /* HairPalette */
     , (1342876111,  16,   67110065) /* EyesPalette */
     , (1342876111,  17,   67109561) /* SkinPalette */
     , (1342876111,  22,  872415236) /* PhysicsEffectTable */
     , (1342876111, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342876111, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342876111, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342876111, 1, 19398919, 22.383337, -28.66897, 0.004999995, 0.77683747, 0, 0, -0.6297012) /* Location */
/* @teleloc 0x01280107 [22.383337 -28.668970 0.005000] 0.776837 0.000000 0.000000 -0.629701 */
     , (1342876111, 8040, 19398950, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01280126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342876111,  26, 1343082018) /* Monarch */
     , (1342876111, 8000, 1342876111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342876111, 67109561, 0, 24, 0)
     , (1342876111, 67109618, 24, 8, 1)
     , (1342876111, 67110065, 32, 8, 2)
     , (1342876111, 67115728, 64, 8, 3)
     , (1342876111, 67115771, 44, 20, 4)
     , (1342876111, 67115799, 40, 4, 5)
     , (1342876111, 67110375, 152, 8, 6)
     , (1342876111, 67110375, 174, 66, 7)
     , (1342876111, 67110375, 72, 8, 8)
     , (1342876111, 67110541, 92, 4, 9)
     , (1342876111, 67110375, 128, 8, 10)
     , (1342876111, 67110375, 108, 8, 11)
     , (1342876111, 67110541, 96, 12, 12)
     , (1342876111, 67113252, 168, 6, 13)
     , (1342876111, 67110377, 160, 8, 14)
     , (1342876111, 67113249, 240, 10, 15)
     , (1342876111, 67110376, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342876111, 16, 83886232, 83890359, 0)
     , (1342876111, 16, 83886668, 83890502, 1)
     , (1342876111, 16, 83886837, 83890546, 2)
     , (1342876111, 16, 83886684, 83890566, 3)
     , (1342876111, 10, 83896977, 83896977, 4)
     , (1342876111, 11, 83896978, 83896978, 5)
     , (1342876111, 13, 83896977, 83896977, 6)
     , (1342876111, 14, 83896978, 83896978, 7)
     , (1342876111, 5, 83887064, 83889914, 8)
     , (1342876111, 1, 83887064, 83889914, 9)
     , (1342876111, 9, 83887061, 83886692, 10)
     , (1342876111, 9, 83887060, 83886776, 11)
     , (1342876111, 0, 83889072, 83889912, 12)
     , (1342876111, 0, 83889342, 83889912, 13)
     , (1342876111, 13, 83886796, 83886791, 14)
     , (1342876111, 10, 83886796, 83886791, 15)
     , (1342876111, 14, 83886788, 83886788, 16)
     , (1342876111, 11, 83886788, 83886788, 17)
     , (1342876111, 15, 83887059, 83894337, 18)
     , (1342876111, 12, 83887059, 83894337, 19)
     , (1342876111, 2, 83887066, 83887051, 20)
     , (1342876111, 6, 83887066, 83887051, 21)
     , (1342876111, 3, 83889344, 83887054, 22)
     , (1342876111, 7, 83889344, 83887054, 23)
     , (1342876111, 4, 83887068, 83887054, 24)
     , (1342876111, 8, 83887068, 83887054, 25)
     , (1342876111, 16, 83887049, 83887049, 26)
     , (1342876111, 16, 83887048, 83887048, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342876111, 17, 16777708, 0)
     , (1342876111, 18, 16777708, 1)
     , (1342876111, 19, 16777708, 2)
     , (1342876111, 20, 16777708, 3)
     , (1342876111, 21, 16777708, 4)
     , (1342876111, 22, 16777708, 5)
     , (1342876111, 23, 16777708, 6)
     , (1342876111, 24, 16777708, 7)
     , (1342876111, 25, 16777708, 8)
     , (1342876111, 26, 16777708, 9)
     , (1342876111, 27, 16777708, 10)
     , (1342876111, 28, 16777708, 11)
     , (1342876111, 29, 16777708, 12)
     , (1342876111, 30, 16777708, 13)
     , (1342876111, 31, 16777708, 14)
     , (1342876111, 32, 16777708, 15)
     , (1342876111, 33, 16777708, 16)
     , (1342876111, 5, 16781847, 17)
     , (1342876111, 1, 16781848, 18)
     , (1342876111, 9, 16777300, 19)
     , (1342876111, 0, 16777294, 20)
     , (1342876111, 13, 16781856, 21)
     , (1342876111, 10, 16781858, 22)
     , (1342876111, 14, 16781863, 23)
     , (1342876111, 11, 16781865, 24)
     , (1342876111, 15, 16777335, 25)
     , (1342876111, 12, 16777334, 26)
     , (1342876111, 2, 16781866, 27)
     , (1342876111, 6, 16781864, 28)
     , (1342876111, 3, 16781841, 29)
     , (1342876111, 7, 16781840, 30)
     , (1342876111, 4, 16781838, 31)
     , (1342876111, 8, 16781839, 32)
     , (1342876111, 16, 16778313, 33);
