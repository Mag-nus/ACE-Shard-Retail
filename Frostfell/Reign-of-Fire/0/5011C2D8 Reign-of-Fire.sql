INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343341272, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343341272,   1,         16) /* ItemType - Creature */
     , (1343341272,   2,         31) /* CreatureType - Human */
     , (1343341272,   6,        102) /* ItemsCapacity */
     , (1343341272,   7,          8) /* ContainersCapacity */
     , (1343341272,  16,          1) /* ItemUseable - No */
     , (1343341272,  25,        275) /* Level */
     , (1343341272,  30,          6) /* AllegianceRank */
     , (1343341272,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343341272, 113,          1) /* Gender - Male */
     , (1343341272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343341272, 134,         64) /* PlayerKillerStatus - PKLite */
     , (1343341272, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343341272, 261,        771) /* CharacterTitleId - EpicWarrior */
     , (1343341272, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343341272, 287,        120) /* SocietyRankCelhan */
     , (1343341272, 307,         41) /* DamageRating */
     , (1343341272, 308,         24) /* DamageResistRating */
     , (1343341272, 313,          1) /* CritRating */
     , (1343341272, 314,         28) /* CritDamageRating */
     , (1343341272, 316,          7) /* CritDamageResistRating */
     , (1343341272, 323,          2) /* HealingBoostRating */
     , (1343341272, 381,          5) /* PKDamageRating */
     , (1343341272, 382,          5) /* PKDamageResistRating */
     , (1343341272, 390,          0) /* Enlightenment */
     , (1343341272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343341272,   1, True ) /* Stuck */
     , (1343341272,  11, True ) /* IgnoreCollisions */
     , (1343341272,  13, False) /* Ethereal */
     , (1343341272,  14, True ) /* GravityStatus */
     , (1343341272,  19, True ) /* Attackable */
     , (1343341272,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343341272,   1, 'Reign-of-Fire') /* Name */
     , (1343341272,  21, 'Void Lord Dark Shenti') /* MonarchsTitle */
     , (1343341272,  35, 'Void Lord Dark Shenti') /* PatronsTitle */
     , (1343341272,  47, 'Team Shenti') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343341272,   1,   33560942) /* Setup */
     , (1343341272,   2,  150994945) /* MotionTable */
     , (1343341272,   3,  536870913) /* SoundTable */
     , (1343341272,   6,   67108990) /* PaletteBase */
     , (1343341272,   8,  100667446) /* Icon */
     , (1343341272,   9,   83890481) /* EyesTexture */
     , (1343341272,  10,   83890521) /* NoseTexture */
     , (1343341272,  11,   83890662) /* MouthTexture */
     , (1343341272,  15,   67117021) /* HairPalette */
     , (1343341272,  16,   67116858) /* EyesPalette */
     , (1343341272,  17,   67116851) /* SkinPalette */
     , (1343341272,  22,  872415433) /* PhysicsEffectTable */
     , (1343341272, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343341272, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343341272, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343341272, 1, 23855548, 53.447464, -33.947536, 0.004999995, -0.48171285, 0, 0, -0.8763291) /* Location */
/* @teleloc 0x016C01BC [53.447464 -33.947536 0.005000] -0.481713 0.000000 0.000000 -0.876329 */
     , (1343341272, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343341272,  26, 1343335537) /* Monarch */
     , (1343341272, 8000, 1343341272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343341272, 67116851, 0, 24, 0)
     , (1343341272, 67117021, 24, 8, 1)
     , (1343341272, 67116858, 32, 8, 2)
     , (1343341272, 67110362, 64, 8, 3)
     , (1343341272, 67110020, 72, 8, 4)
     , (1343341272, 67110358, 40, 24, 5)
     , (1343341272, 67109968, 92, 4, 6)
     , (1343341272, 67113148, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343341272, 16, 83886232, 83890685, 0)
     , (1343341272, 16, 83886668, 83890481, 1)
     , (1343341272, 16, 83886837, 83890521, 2)
     , (1343341272, 16, 83886684, 83890662, 3)
     , (1343341272, 5, 83887064, 83886241, 4)
     , (1343341272, 1, 83887064, 83886241, 5)
     , (1343341272, 6, 83887066, 83887055, 6)
     , (1343341272, 2, 83887066, 83887055, 7)
     , (1343341272, 9, 83887061, 83886687, 8)
     , (1343341272, 9, 83887060, 83886686, 9)
     , (1343341272, 0, 83889072, 83886685, 10)
     , (1343341272, 0, 83889342, 83889386, 11)
     , (1343341272, 10, 83887069, 83886782, 12)
     , (1343341272, 13, 83887069, 83886782, 13)
     , (1343341272, 11, 83886788, 83891213, 14)
     , (1343341272, 14, 83886788, 83891213, 15)
     , (1343341272, 15, 83894660, 83897524, 16)
     , (1343341272, 12, 83894660, 83897524, 17)
     , (1343341272, 2, 83892602, 83893197, 18)
     , (1343341272, 2, 83892601, 83893197, 19)
     , (1343341272, 6, 83892602, 83893197, 20)
     , (1343341272, 6, 83892601, 83893197, 21)
     , (1343341272, 3, 83889344, 83893199, 22)
     , (1343341272, 7, 83889344, 83893199, 23)
     , (1343341272, 4, 83887068, 83893199, 24)
     , (1343341272, 8, 83887068, 83893199, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343341272, 17, 16777708, 0)
     , (1343341272, 18, 16777708, 1)
     , (1343341272, 19, 16777708, 2)
     , (1343341272, 20, 16777708, 3)
     , (1343341272, 21, 16777708, 4)
     , (1343341272, 22, 16777708, 5)
     , (1343341272, 23, 16777708, 6)
     , (1343341272, 24, 16777708, 7)
     , (1343341272, 25, 16777708, 8)
     , (1343341272, 26, 16777708, 9)
     , (1343341272, 27, 16777708, 10)
     , (1343341272, 28, 16777708, 11)
     , (1343341272, 29, 16777708, 12)
     , (1343341272, 30, 16777708, 13)
     , (1343341272, 31, 16777708, 14)
     , (1343341272, 32, 16777708, 15)
     , (1343341272, 33, 16777708, 16)
     , (1343341272, 5, 16796879, 17)
     , (1343341272, 1, 16796880, 18)
     , (1343341272, 9, 16791975, 19)
     , (1343341272, 0, 16792080, 20)
     , (1343341272, 13, 16796903, 21)
     , (1343341272, 10, 16796904, 22)
     , (1343341272, 14, 16796883, 23)
     , (1343341272, 11, 16796884, 24)
     , (1343341272, 15, 16789333, 25)
     , (1343341272, 12, 16789332, 26)
     , (1343341272, 2, 16784627, 27)
     , (1343341272, 6, 16784628, 28)
     , (1343341272, 3, 16781841, 29)
     , (1343341272, 7, 16781840, 30)
     , (1343341272, 4, 16781838, 31)
     , (1343341272, 8, 16781839, 32)
     , (1343341272, 16, 16785514, 33);
