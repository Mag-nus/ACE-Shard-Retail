INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343107970, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343107970,   1,         16) /* ItemType - Creature */
     , (1343107970,   2,         31) /* CreatureType - Human */
     , (1343107970,   6,        102) /* ItemsCapacity */
     , (1343107970,   7,          7) /* ContainersCapacity */
     , (1343107970,  16,          1) /* ItemUseable - No */
     , (1343107970,  25,          7) /* Level */
     , (1343107970,  30,          1) /* AllegianceRank */
     , (1343107970,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343107970, 113,          1) /* Gender - Male */
     , (1343107970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343107970, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343107970, 188,          4) /* HeritageGroup - Viamontian */
     , (1343107970, 261,         13) /* CharacterTitleId */
     , (1343107970, 390,          0) /* Enlightenment */
     , (1343107970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343107970,   1, True ) /* Stuck */
     , (1343107970,  11, True ) /* IgnoreCollisions */
     , (1343107970,  13, False) /* Ethereal */
     , (1343107970,  14, True ) /* GravityStatus */
     , (1343107970,  19, True ) /* Attackable */
     , (1343107970,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343107970,   1, 'Starkad''s Luggage') /* Name */
     , (1343107970,  21, 'Aetheling The Silver Citadel') /* MonarchsTitle */
     , (1343107970,  35, 'Sayyid Titatium') /* PatronsTitle */
     , (1343107970,  47, 'The Silver Citadel') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343107970,   1,   33554433) /* Setup */
     , (1343107970,   2,  150994945) /* MotionTable */
     , (1343107970,   3,  536870913) /* SoundTable */
     , (1343107970,   6,   67108990) /* PaletteBase */
     , (1343107970,   8,  100667446) /* Icon */
     , (1343107970,   9,   83890466) /* EyesTexture */
     , (1343107970,  10,   83890557) /* NoseTexture */
     , (1343107970,  11,   83890570) /* MouthTexture */
     , (1343107970,  15,   67109592) /* HairPalette */
     , (1343107970,  16,   67110063) /* EyesPalette */
     , (1343107970,  17,   67115902) /* SkinPalette */
     , (1343107970,  22,  872415236) /* PhysicsEffectTable */
     , (1343107970, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343107970, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343107970, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343107970, 1, 2847146009, 85.85143, 13.23374, 94.005, 0.06168511, 0, 0, -0.9980956) /* Location */
/* @teleloc 0xA9B40019 [85.851430 13.233740 94.005000] 0.061685 0.000000 0.000000 -0.998096 */
     , (1343107970, 8040, 2847146009, 88.13074, 9.096299, 94.005, -0.524226, 0, 0, -0.8515792) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [88.130740 9.096299 94.005000] -0.524226 0.000000 0.000000 -0.851579 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343107970,  26, 1342194852) /* Monarch */
     , (1343107970, 8000, 1343107970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343107970, 67109592, 24, 8)
     , (1343107970, 67110063, 32, 8)
     , (1343107970, 67110334, 64, 16)
     , (1343107970, 67110347, 40, 24)
     , (1343107970, 67110551, 92, 4)
     , (1343107970, 67115902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343107970, 0, 83889072, 83886685, 10)
     , (1343107970, 0, 83889342, 83889386, 11)
     , (1343107970, 1, 83887064, 83896971, 5)
     , (1343107970, 2, 83887066, 83896972, 7)
     , (1343107970, 5, 83887064, 83896971, 4)
     , (1343107970, 6, 83887066, 83896972, 6)
     , (1343107970, 9, 83887061, 83886687, 8)
     , (1343107970, 9, 83887060, 83886686, 9)
     , (1343107970, 10, 83886796, 83886782, 12)
     , (1343107970, 13, 83886796, 83886782, 13)
     , (1343107970, 16, 83886232, 83890359, 0)
     , (1343107970, 16, 83886668, 83890466, 1)
     , (1343107970, 16, 83886837, 83890557, 2)
     , (1343107970, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343107970, 0, 16781835, 31)
     , (1343107970, 1, 16777295, 27)
     , (1343107970, 2, 16781823, 29)
     , (1343107970, 3, 16777292, 0)
     , (1343107970, 4, 16777291, 1)
     , (1343107970, 5, 16777299, 26)
     , (1343107970, 6, 16781824, 28)
     , (1343107970, 7, 16777296, 2)
     , (1343107970, 8, 16777298, 3)
     , (1343107970, 9, 16777300, 30)
     , (1343107970, 10, 16781858, 32)
     , (1343107970, 11, 16777302, 4)
     , (1343107970, 12, 16777304, 5)
     , (1343107970, 13, 16781856, 33)
     , (1343107970, 14, 16777305, 6)
     , (1343107970, 15, 16777307, 7)
     , (1343107970, 16, 16777306, 8)
     , (1343107970, 17, 16777708, 9)
     , (1343107970, 18, 16777708, 10)
     , (1343107970, 19, 16777708, 11)
     , (1343107970, 20, 16777708, 12)
     , (1343107970, 21, 16777708, 13)
     , (1343107970, 22, 16777708, 14)
     , (1343107970, 23, 16777708, 15)
     , (1343107970, 24, 16777708, 16)
     , (1343107970, 25, 16777708, 17)
     , (1343107970, 26, 16777708, 18)
     , (1343107970, 27, 16777708, 19)
     , (1343107970, 28, 16777708, 20)
     , (1343107970, 29, 16777708, 21)
     , (1343107970, 30, 16777708, 22)
     , (1343107970, 31, 16777708, 23)
     , (1343107970, 32, 16777708, 24)
     , (1343107970, 33, 16777708, 25);
