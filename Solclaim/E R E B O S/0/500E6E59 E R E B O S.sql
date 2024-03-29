INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343123033, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343123033,   1,         16) /* ItemType - Creature */
     , (1343123033,   2,         31) /* CreatureType - Human */
     , (1343123033,   6,        102) /* ItemsCapacity */
     , (1343123033,   7,          8) /* ContainersCapacity */
     , (1343123033,  16,          1) /* ItemUseable - No */
     , (1343123033,  25,        275) /* Level */
     , (1343123033,  30,          4) /* AllegianceRank */
     , (1343123033,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343123033, 113,          1) /* Gender - Male */
     , (1343123033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343123033, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343123033, 188,          1) /* HeritageGroup - Aluvian */
     , (1343123033, 261,        656) /* CharacterTitleId - MasterExplorer */
     , (1343123033, 390,          0) /* Enlightenment */
     , (1343123033, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343123033,   1, True ) /* Stuck */
     , (1343123033,  11, True ) /* IgnoreCollisions */
     , (1343123033,  13, False) /* Ethereal */
     , (1343123033,  14, True ) /* GravityStatus */
     , (1343123033,  19, True ) /* Attackable */
     , (1343123033,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343123033,   1, 'E R E B O S') /* Name */
     , (1343123033,  21, 'Kou Beale') /* MonarchsTitle */
     , (1343123033,  35, 'Mu''allim Lunnser Xanof') /* PatronsTitle */
     , (1343123033,  47, 'Beale Fan Club') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343123033,   1,   33554433) /* Setup */
     , (1343123033,   2,  150994945) /* MotionTable */
     , (1343123033,   3,  536870913) /* SoundTable */
     , (1343123033,   6,   67108990) /* PaletteBase */
     , (1343123033,   8,  100667446) /* Icon */
     , (1343123033,   9,   83890481) /* EyesTexture */
     , (1343123033,  10,   83890560) /* NoseTexture */
     , (1343123033,  11,   83890575) /* MouthTexture */
     , (1343123033,  15,   67116859) /* HairPalette */
     , (1343123033,  16,   67109564) /* EyesPalette */
     , (1343123033,  17,   67109559) /* SkinPalette */
     , (1343123033,  22,  872415236) /* PhysicsEffectTable */
     , (1343123033, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343123033, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343123033, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343123033, 1, 1415184700, 13.634646, -48.38666, 6.005, -0.7712785, 0, 0, -0.6364978) /* Location */
/* @teleloc 0x545A013C [13.634646 -48.386662 6.005000] -0.771279 0.000000 0.000000 -0.636498 */
     , (1343123033, 8040, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x545A013C [10.000000 -50.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343123033,  26, 1342996201) /* Monarch */
     , (1343123033, 8000, 1343123033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343123033, 67109559, 0, 24, 0)
     , (1343123033, 67116859, 24, 8, 1)
     , (1343123033, 67109564, 32, 8, 2)
     , (1343123033, 67110321, 64, 8, 3)
     , (1343123033, 67110339, 40, 24, 4)
     , (1343123033, 67113249, 216, 24, 5)
     , (1343123033, 67110556, 186, 12, 6)
     , (1343123033, 67110556, 174, 12, 7)
     , (1343123033, 67115025, 124, 12, 8)
     , (1343123033, 67115029, 96, 8, 9)
     , (1343123033, 67115029, 166, 8, 10)
     , (1343123033, 67115052, 104, 12, 11)
     , (1343123033, 67113249, 96, 12, 12)
     , (1343123033, 67113249, 116, 12, 13)
     , (1343123033, 67110555, 108, 8, 14)
     , (1343123033, 67110555, 128, 8, 15)
     , (1343123033, 67110556, 168, 6, 16)
     , (1343123033, 67116101, 160, 8, 17)
     , (1343123033, 67113397, 240, 16, 18)
     , (1343123033, 67115059, 144, 16, 19)
     , (1343123033, 67115032, 84, 12, 20)
     , (1343123033, 67115032, 136, 8, 21)
     , (1343123033, 67115051, 72, 12, 22)
     , (1343123033, 67113249, 136, 16, 23)
     , (1343123033, 67110556, 152, 8, 24)
     , (1343123033, 67113249, 80, 12, 25)
     , (1343123033, 67110555, 72, 8, 26)
     , (1343123033, 67110555, 92, 4, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343123033, 16, 83886232, 83890685, 0)
     , (1343123033, 16, 83886668, 83890481, 1)
     , (1343123033, 16, 83886837, 83890560, 2)
     , (1343123033, 16, 83886684, 83890575, 3)
     , (1343123033, 10, 83887069, 83886782, 4)
     , (1343123033, 13, 83887069, 83886782, 5)
     , (1343123033, 11, 83887067, 83891213, 6)
     , (1343123033, 14, 83887067, 83891213, 7)
     , (1343123033, 9, 83887061, 83886237, 8)
     , (1343123033, 9, 83887060, 83886238, 9)
     , (1343123033, 13, 83886796, 83886491, 10)
     , (1343123033, 10, 83886796, 83886491, 11)
     , (1343123033, 14, 83886788, 83886247, 12)
     , (1343123033, 11, 83886788, 83886247, 13)
     , (1343123033, 15, 83887059, 83894335, 14)
     , (1343123033, 12, 83887059, 83894335, 15)
     , (1343123033, 16, 83893781, 83893781, 16)
     , (1343123033, 5, 83887064, 83886494, 17)
     , (1343123033, 1, 83887064, 83886494, 18)
     , (1343123033, 6, 83887066, 83886485, 19)
     , (1343123033, 2, 83887066, 83886485, 20)
     , (1343123033, 0, 83889072, 83886235, 21)
     , (1343123033, 0, 83889342, 83886235, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343123033, 17, 16777708, 0)
     , (1343123033, 18, 16777708, 1)
     , (1343123033, 19, 16777708, 2)
     , (1343123033, 20, 16777708, 3)
     , (1343123033, 21, 16777708, 4)
     , (1343123033, 22, 16777708, 5)
     , (1343123033, 23, 16777708, 6)
     , (1343123033, 24, 16777708, 7)
     , (1343123033, 25, 16777708, 8)
     , (1343123033, 26, 16777708, 9)
     , (1343123033, 27, 16777708, 10)
     , (1343123033, 28, 16777708, 11)
     , (1343123033, 9, 16781837, 12)
     , (1343123033, 13, 16781856, 13)
     , (1343123033, 10, 16781858, 14)
     , (1343123033, 14, 16781862, 15)
     , (1343123033, 11, 16781861, 16)
     , (1343123033, 15, 16777335, 17)
     , (1343123033, 12, 16777334, 18)
     , (1343123033, 3, 16791952, 19)
     , (1343123033, 7, 16791953, 20)
     , (1343123033, 4, 16791954, 21)
     , (1343123033, 8, 16791955, 22)
     , (1343123033, 16, 16793736, 23)
     , (1343123033, 29, 16795939, 24)
     , (1343123033, 30, 16795940, 25)
     , (1343123033, 31, 16795941, 26)
     , (1343123033, 32, 16795942, 27)
     , (1343123033, 33, 16795943, 28)
     , (1343123033, 5, 16781846, 29)
     , (1343123033, 1, 16781845, 30)
     , (1343123033, 6, 16781843, 31)
     , (1343123033, 2, 16781844, 32)
     , (1343123033, 0, 16781842, 33);
