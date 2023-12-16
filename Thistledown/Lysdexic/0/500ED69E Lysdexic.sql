INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343149726, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343149726,   1,         16) /* ItemType - Creature */
     , (1343149726,   2,         31) /* CreatureType - Human */
     , (1343149726,   6,        102) /* ItemsCapacity */
     , (1343149726,   7,          8) /* ContainersCapacity */
     , (1343149726,  16,          1) /* ItemUseable - No */
     , (1343149726,  25,        275) /* Level */
     , (1343149726,  30,          2) /* AllegianceRank */
     , (1343149726,  43,        357) /* NumDeaths */
     , (1343149726,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343149726, 113,          1) /* Gender - Male */
     , (1343149726, 125,    3470086) /* Age */
     , (1343149726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343149726, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343149726, 188,          3) /* HeritageGroup - Sho */
     , (1343149726, 261,        891) /* CharacterTitleId - Illuminated */
     , (1343149726, 262,         69) /* NumCharacterTitles */
     , (1343149726, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343149726, 287,       1001) /* SocietyRankCelhan */
     , (1343149726, 307,         15) /* DamageRating */
     , (1343149726, 308,         11) /* DamageResistRating */
     , (1343149726, 313,          1) /* CritRating */
     , (1343149726, 314,          4) /* CritDamageRating */
     , (1343149726, 323,          6) /* HealingBoostRating */
     , (1343149726, 350,         24) /* DotResistRating */
     , (1343149726, 381,          1) /* PKDamageRating */
     , (1343149726, 390,          3) /* Enlightenment */
     , (1343149726, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343149726,   1, True ) /* Stuck */
     , (1343149726,  12, True ) /* ReportCollisions */
     , (1343149726,  13, False) /* Ethereal */
     , (1343149726,  14, True ) /* GravityStatus */
     , (1343149726,  19, True ) /* Attackable */
     , (1343149726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343149726,   1, 'Lysdexic') /* Name */
     , (1343149726,  10, 'Rip Ac') /* Fellowship */
     , (1343149726,  21, 'Jo-chueh Dedmule') /* MonarchsTitle */
     , (1343149726,  35, 'Shade Orladin') /* PatronsTitle */
     , (1343149726,  43, '08 June 2008') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343149726,   1,   33554433) /* Setup */
     , (1343149726,   2,  150994945) /* MotionTable */
     , (1343149726,   3,  536870913) /* SoundTable */
     , (1343149726,   6,   67108990) /* PaletteBase */
     , (1343149726,   8,  100667446) /* Icon */
     , (1343149726,   9,   83890450) /* EyesTexture */
     , (1343149726,  10,   83890521) /* NoseTexture */
     , (1343149726,  11,   83890594) /* MouthTexture */
     , (1343149726,  15,   67109629) /* HairPalette */
     , (1343149726,  16,   67110063) /* EyesPalette */
     , (1343149726,  17,   67110048) /* SkinPalette */
     , (1343149726,  22,  872415236) /* PhysicsEffectTable */
     , (1343149726, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343149726, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343149726, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343149726, 1, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.35046086) /* Location */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */
     , (1343149726, 8040, 459094, 80, -70, 0.004999995, -0.87255013, 0, -0, -0.48852462) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.872550 0.000000 -0.000000 -0.488525 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343149726,  26, 1342939715) /* Monarch */
     , (1343149726, 8000, 1343149726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343149726, 67109629, 24, 8)
     , (1343149726, 67110015, 168, 6)
     , (1343149726, 67110048, 0, 24)
     , (1343149726, 67110063, 32, 8)
     , (1343149726, 67110359, 64, 8)
     , (1343149726, 67110541, 72, 8)
     , (1343149726, 67115743, 40, 4)
     , (1343149726, 67115794, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343149726, 0, 83889072, 83889072, 4)
     , (1343149726, 0, 83889342, 83889342, 5)
     , (1343149726, 1, 83887064, 83886241, 7)
     , (1343149726, 2, 83887066, 83887055, 9)
     , (1343149726, 5, 83887064, 83886241, 6)
     , (1343149726, 6, 83887066, 83887055, 8)
     , (1343149726, 9, 83887061, 83896975, 10)
     , (1343149726, 9, 83887060, 83896976, 11)
     , (1343149726, 10, 83896977, 83896977, 12)
     , (1343149726, 11, 83896978, 83896978, 13)
     , (1343149726, 12, 83887059, 83894335, 17)
     , (1343149726, 13, 83896977, 83896977, 14)
     , (1343149726, 14, 83896978, 83896978, 15)
     , (1343149726, 15, 83887059, 83894335, 16)
     , (1343149726, 16, 83886232, 83890685, 0)
     , (1343149726, 16, 83886668, 83890450, 1)
     , (1343149726, 16, 83886837, 83890521, 2)
     , (1343149726, 16, 83886684, 83890594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343149726, 0, 16792081, 20)
     , (1343149726, 1, 16794137, 18)
     , (1343149726, 2, 16792038, 27)
     , (1343149726, 3, 16792040, 29)
     , (1343149726, 4, 16792042, 31)
     , (1343149726, 5, 16794136, 17)
     , (1343149726, 6, 16792039, 28)
     , (1343149726, 7, 16792041, 30)
     , (1343149726, 8, 16792043, 32)
     , (1343149726, 9, 16792082, 19)
     , (1343149726, 10, 16794130, 21)
     , (1343149726, 11, 16792093, 23)
     , (1343149726, 12, 16777334, 26)
     , (1343149726, 13, 16794131, 22)
     , (1343149726, 14, 16792094, 24)
     , (1343149726, 15, 16777335, 25)
     , (1343149726, 16, 16792067, 33)
     , (1343149726, 17, 16777708, 0)
     , (1343149726, 18, 16777708, 1)
     , (1343149726, 19, 16777708, 2)
     , (1343149726, 20, 16777708, 3)
     , (1343149726, 21, 16777708, 4)
     , (1343149726, 22, 16777708, 5)
     , (1343149726, 23, 16777708, 6)
     , (1343149726, 24, 16777708, 7)
     , (1343149726, 25, 16777708, 8)
     , (1343149726, 26, 16777708, 9)
     , (1343149726, 27, 16777708, 10)
     , (1343149726, 28, 16777708, 11)
     , (1343149726, 29, 16777708, 12)
     , (1343149726, 30, 16777708, 13)
     , (1343149726, 31, 16777708, 14)
     , (1343149726, 32, 16777708, 15)
     , (1343149726, 33, 16777708, 16);
