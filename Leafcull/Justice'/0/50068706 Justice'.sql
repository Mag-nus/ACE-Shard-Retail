INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342605062, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342605062,   1,         16) /* ItemType - Creature */
     , (1342605062,   2,         31) /* CreatureType - Human */
     , (1342605062,   6,        102) /* ItemsCapacity */
     , (1342605062,   7,          8) /* ContainersCapacity */
     , (1342605062,  16,          1) /* ItemUseable - No */
     , (1342605062,  25,        275) /* Level */
     , (1342605062,  30,          3) /* AllegianceRank */
     , (1342605062,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342605062, 113,          1) /* Gender - Male */
     , (1342605062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342605062, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342605062, 188,          1) /* HeritageGroup - Aluvian */
     , (1342605062, 261,        569) /* CharacterTitleId - DireHuntsman */
     , (1342605062, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342605062, 287,       1001) /* SocietyRankCelhan */
     , (1342605062, 307,          6) /* DamageRating */
     , (1342605062, 308,          6) /* DamageResistRating */
     , (1342605062, 314,          2) /* CritDamageRating */
     , (1342605062, 316,          3) /* CritDamageResistRating */
     , (1342605062, 351,         32) /* LifeResistRating */
     , (1342605062, 390,          0) /* Enlightenment */
     , (1342605062, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342605062,   1, True ) /* Stuck */
     , (1342605062,  12, True ) /* ReportCollisions */
     , (1342605062,  13, False) /* Ethereal */
     , (1342605062,  14, True ) /* GravityStatus */
     , (1342605062,  19, True ) /* Attackable */
     , (1342605062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342605062,   1, 'Justice''') /* Name */
     , (1342605062,  10, 'Forest Gump') /* Fellowship */
     , (1342605062,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1342605062,  35, 'Reeve Taranis Sin') /* PatronsTitle */
     , (1342605062,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342605062,   1,   33554433) /* Setup */
     , (1342605062,   2,  150994945) /* MotionTable */
     , (1342605062,   3,  536870913) /* SoundTable */
     , (1342605062,   6,   67108990) /* PaletteBase */
     , (1342605062,   8,  100667446) /* Icon */
     , (1342605062,   9,   83890466) /* EyesTexture */
     , (1342605062,  10,   83890562) /* NoseTexture */
     , (1342605062,  11,   83890651) /* MouthTexture */
     , (1342605062,  15,   67109592) /* HairPalette */
     , (1342605062,  16,   67109566) /* EyesPalette */
     , (1342605062,  17,   67109559) /* SkinPalette */
     , (1342605062,  22,  872415236) /* PhysicsEffectTable */
     , (1342605062, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342605062, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342605062, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342605062, 1, 3164471308, 29.48944, 95.71823, 69.74671, 0.0027839665, 0, 0, -0.9999961) /* Location */
/* @teleloc 0xBC9E000C [29.489441 95.718231 69.746712] 0.002784 0.000000 0.000000 -0.999996 */
     , (1342605062, 8040, 3164471308, 29.48944, 95.71823, 69.74671, 0.0027839665, 0, 0, -0.9999961) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [29.489441 95.718231 69.746712] 0.002784 0.000000 0.000000 -0.999996 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342605062,  26, 1342747180) /* Monarch */
     , (1342605062, 8000, 1342605062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342605062, 67109559, 0, 24)
     , (1342605062, 67109566, 32, 8)
     , (1342605062, 67109592, 24, 8)
     , (1342605062, 67110322, 40, 24)
     , (1342605062, 67110355, 64, 8)
     , (1342605062, 67110549, 92, 4)
     , (1342605062, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342605062, 0, 83889072, 83886685, 10)
     , (1342605062, 0, 83889342, 83889386, 11)
     , (1342605062, 1, 83887064, 83886241, 5)
     , (1342605062, 2, 83887066, 83887055, 7)
     , (1342605062, 5, 83887064, 83886241, 4)
     , (1342605062, 6, 83887066, 83887055, 6)
     , (1342605062, 9, 83887061, 83886687, 8)
     , (1342605062, 9, 83887060, 83886686, 9)
     , (1342605062, 10, 83886796, 83886782, 12)
     , (1342605062, 13, 83886796, 83886782, 13)
     , (1342605062, 16, 83886232, 83890359, 0)
     , (1342605062, 16, 83886668, 83890466, 1)
     , (1342605062, 16, 83886837, 83890562, 2)
     , (1342605062, 16, 83886684, 83890651, 3)
     , (1342605062, 29, 83898657, 83898661, 14)
     , (1342605062, 30, 83898657, 83898661, 15)
     , (1342605062, 31, 83898657, 83898661, 16)
     , (1342605062, 32, 83898657, 83898661, 17)
     , (1342605062, 33, 83898657, 83898661, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342605062, 0, 16794124, 15)
     , (1342605062, 1, 16794137, 11)
     , (1342605062, 2, 16794127, 13)
     , (1342605062, 3, 16794132, 22)
     , (1342605062, 4, 16794134, 24)
     , (1342605062, 5, 16794136, 10)
     , (1342605062, 6, 16794126, 12)
     , (1342605062, 7, 16794133, 23)
     , (1342605062, 8, 16794135, 25)
     , (1342605062, 9, 16794120, 14)
     , (1342605062, 10, 16794130, 16)
     , (1342605062, 11, 16794118, 18)
     , (1342605062, 12, 16794123, 21)
     , (1342605062, 13, 16794131, 17)
     , (1342605062, 14, 16794119, 19)
     , (1342605062, 15, 16794122, 20)
     , (1342605062, 16, 16794129, 26)
     , (1342605062, 17, 16777708, 0)
     , (1342605062, 18, 16777708, 1)
     , (1342605062, 19, 16777708, 2)
     , (1342605062, 20, 16777708, 3)
     , (1342605062, 21, 16777708, 28)
     , (1342605062, 22, 16777708, 27)
     , (1342605062, 23, 16777708, 4)
     , (1342605062, 24, 16777708, 5)
     , (1342605062, 25, 16777708, 6)
     , (1342605062, 26, 16777708, 7)
     , (1342605062, 27, 16777708, 8)
     , (1342605062, 28, 16777708, 9)
     , (1342605062, 29, 16795815, 29)
     , (1342605062, 30, 16795816, 30)
     , (1342605062, 31, 16795817, 31)
     , (1342605062, 32, 16795818, 32)
     , (1342605062, 33, 16795819, 33);
