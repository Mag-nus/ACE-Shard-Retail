INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343024569, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343024569,   1,         16) /* ItemType - Creature */
     , (1343024569,   2,         31) /* CreatureType - Human */
     , (1343024569,   6,        102) /* ItemsCapacity */
     , (1343024569,   7,          7) /* ContainersCapacity */
     , (1343024569,  16,          1) /* ItemUseable - No */
     , (1343024569,  25,        218) /* Level */
     , (1343024569,  30,          2) /* AllegianceRank */
     , (1343024569,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343024569, 113,          1) /* Gender - Male */
     , (1343024569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343024569, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343024569, 188,          1) /* HeritageGroup - Aluvian */
     , (1343024569, 261,        467) /* CharacterTitleId - ChampionRingVI */
     , (1343024569, 307,          6) /* DamageRating */
     , (1343024569, 308,         14) /* DamageResistRating */
     , (1343024569, 314,          5) /* CritDamageRating */
     , (1343024569, 316,          4) /* CritDamageResistRating */
     , (1343024569, 323,          4) /* HealingBoostRating */
     , (1343024569, 351,         16) /* LifeResistRating */
     , (1343024569, 390,          0) /* Enlightenment */
     , (1343024569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343024569,   1, True ) /* Stuck */
     , (1343024569,  11, True ) /* IgnoreCollisions */
     , (1343024569,  13, False) /* Ethereal */
     , (1343024569,  14, True ) /* GravityStatus */
     , (1343024569,  19, True ) /* Attackable */
     , (1343024569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343024569,   1, 'Azoun') /* Name */
     , (1343024569,  21, 'King Umbramagi') /* MonarchsTitle */
     , (1343024569,  35, 'Lieutenant Abandoned') /* PatronsTitle */
     , (1343024569,  47, 'The Asylum') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343024569,   1,   33554433) /* Setup */
     , (1343024569,   2,  150994945) /* MotionTable */
     , (1343024569,   3,  536870913) /* SoundTable */
     , (1343024569,   6,   67108990) /* PaletteBase */
     , (1343024569,   8,  100667446) /* Icon */
     , (1343024569,   9,   83890445) /* EyesTexture */
     , (1343024569,  10,   83890520) /* NoseTexture */
     , (1343024569,  11,   83890629) /* MouthTexture */
     , (1343024569,  15,   67116981) /* HairPalette */
     , (1343024569,  16,   67109564) /* EyesPalette */
     , (1343024569,  17,   67109558) /* SkinPalette */
     , (1343024569,  22,  872415236) /* PhysicsEffectTable */
     , (1343024569, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343024569, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343024569, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343024569, 1, 3465871404, 141.61792, 91.8624, 20.005, 0.30146483, 0, 0, -0.9534773) /* Location */
/* @teleloc 0xCE95002C [141.617920 91.862396 20.004999] 0.301465 0.000000 0.000000 -0.953477 */
     , (1343024569, 8040, 3465871412, 154.34177, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341766 95.823441 20.004999] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343024569,  26, 1343003249) /* Monarch */
     , (1343024569, 8000, 1343024569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343024569, 67109558, 0, 24, 0)
     , (1343024569, 67116981, 24, 8, 1)
     , (1343024569, 67109564, 32, 8, 2)
     , (1343024569, 67110377, 64, 8, 3)
     , (1343024569, 67109945, 72, 8, 4)
     , (1343024569, 67112917, 40, 24, 5)
     , (1343024569, 67112908, 174, 66, 6)
     , (1343024569, 67112908, 80, 12, 7)
     , (1343024569, 67110348, 92, 4, 8)
     , (1343024569, 67110542, 108, 8, 9)
     , (1343024569, 67110542, 128, 8, 10)
     , (1343024569, 67112908, 96, 12, 11)
     , (1343024569, 67112908, 116, 12, 12)
     , (1343024569, 67112908, 168, 6, 13)
     , (1343024569, 67115036, 160, 8, 14)
     , (1343024569, 67112908, 136, 16, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343024569, 16, 83886232, 83890685, 0)
     , (1343024569, 16, 83886668, 83890445, 1)
     , (1343024569, 16, 83886837, 83890520, 2)
     , (1343024569, 16, 83886684, 83890629, 3)
     , (1343024569, 9, 83887061, 83889766, 4)
     , (1343024569, 9, 83887060, 83886776, 5)
     , (1343024569, 0, 83889072, 83886236, 6)
     , (1343024569, 0, 83889342, 83886236, 7)
     , (1343024569, 13, 83886796, 83889770, 8)
     , (1343024569, 10, 83886796, 83889770, 9)
     , (1343024569, 14, 83886788, 83889767, 10)
     , (1343024569, 11, 83886788, 83889767, 11)
     , (1343024569, 15, 83887059, 83894333, 12)
     , (1343024569, 12, 83887059, 83894333, 13)
     , (1343024569, 29, 83898657, 83898664, 14)
     , (1343024569, 30, 83898657, 83898664, 15)
     , (1343024569, 31, 83898657, 83898664, 16)
     , (1343024569, 32, 83898657, 83898664, 17)
     , (1343024569, 33, 83898657, 83898664, 18)
     , (1343024569, 5, 83887064, 83889769, 19)
     , (1343024569, 1, 83887064, 83889769, 20)
     , (1343024569, 6, 83887066, 83889768, 21)
     , (1343024569, 2, 83887066, 83889768, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343024569, 17, 16777708, 0)
     , (1343024569, 18, 16777708, 1)
     , (1343024569, 19, 16777708, 2)
     , (1343024569, 20, 16777708, 3)
     , (1343024569, 23, 16777708, 4)
     , (1343024569, 24, 16777708, 5)
     , (1343024569, 25, 16777708, 6)
     , (1343024569, 26, 16777708, 7)
     , (1343024569, 27, 16777708, 8)
     , (1343024569, 28, 16777708, 9)
     , (1343024569, 9, 16777300, 10)
     , (1343024569, 0, 16781835, 11)
     , (1343024569, 13, 16781815, 12)
     , (1343024569, 10, 16781814, 13)
     , (1343024569, 14, 16781849, 14)
     , (1343024569, 11, 16781854, 15)
     , (1343024569, 15, 16777335, 16)
     , (1343024569, 12, 16777334, 17)
     , (1343024569, 3, 16790000, 18)
     , (1343024569, 7, 16790001, 19)
     , (1343024569, 4, 16790003, 20)
     , (1343024569, 8, 16790002, 21)
     , (1343024569, 16, 16797005, 22)
     , (1343024569, 21, 16796999, 23)
     , (1343024569, 22, 16797003, 24)
     , (1343024569, 29, 16795815, 25)
     , (1343024569, 30, 16795816, 26)
     , (1343024569, 31, 16795817, 27)
     , (1343024569, 32, 16795818, 28)
     , (1343024569, 33, 16795819, 29)
     , (1343024569, 5, 16781819, 30)
     , (1343024569, 1, 16781836, 31)
     , (1343024569, 6, 16781851, 32)
     , (1343024569, 2, 16781853, 33);
