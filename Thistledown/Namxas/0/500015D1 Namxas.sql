INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342182865, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342182865,   1,         16) /* ItemType - Creature */
     , (1342182865,   2,         31) /* CreatureType - Human */
     , (1342182865,   6,        102) /* ItemsCapacity */
     , (1342182865,   7,          7) /* ContainersCapacity */
     , (1342182865,  16,          1) /* ItemUseable - No */
     , (1342182865,  25,        275) /* Level */
     , (1342182865,  30,          3) /* AllegianceRank */
     , (1342182865,  43,        352) /* NumDeaths */
     , (1342182865,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342182865, 113,          1) /* Gender - Male */
     , (1342182865, 125,   12915356) /* Age */
     , (1342182865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342182865, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342182865, 188,          2) /* HeritageGroup - Gharundim */
     , (1342182865, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342182865, 262,         20) /* NumCharacterTitles */
     , (1342182865, 307,          5) /* DamageRating */
     , (1342182865, 323,          1) /* HealingBoostRating */
     , (1342182865, 390,          0) /* Enlightenment */
     , (1342182865, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342182865,   1, True ) /* Stuck */
     , (1342182865,  12, True ) /* ReportCollisions */
     , (1342182865,  13, False) /* Ethereal */
     , (1342182865,  14, True ) /* GravityStatus */
     , (1342182865,  19, True ) /* Attackable */
     , (1342182865,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342182865,   1, 'Namxas') /* Name */
     , (1342182865,  21, 'Queen Marie the Loyal') /* MonarchsTitle */
     , (1342182865,  35, 'Nan-chueh Marcolan') /* PatronsTitle */
     , (1342182865,  43, '04 November 1999') /* DateOfBirth */
     , (1342182865,  47, 'Evolution of Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342182865,   1,   33554433) /* Setup */
     , (1342182865,   2,  150994945) /* MotionTable */
     , (1342182865,   3,  536870913) /* SoundTable */
     , (1342182865,   6,   67108990) /* PaletteBase */
     , (1342182865,   8,  100667446) /* Icon */
     , (1342182865,   9,   83890502) /* EyesTexture */
     , (1342182865,  10,   83890561) /* NoseTexture */
     , (1342182865,  11,   83890564) /* MouthTexture */
     , (1342182865,  15,   67109632) /* HairPalette */
     , (1342182865,  16,   67110063) /* EyesPalette */
     , (1342182865,  17,   67109556) /* SkinPalette */
     , (1342182865,  22,  872415236) /* PhysicsEffectTable */
     , (1342182865, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342182865, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342182865, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342182865, 1, 30015824, 85.09607, -64.78502, -71.994995, -0.062819384, 0, 0, -0.99802494) /* Location */
/* @teleloc 0x01CA0150 [85.096069 -64.785019 -71.994995] -0.062819 0.000000 0.000000 -0.998025 */
     , (1342182865, 8040, 3880648710, 15.623093, 140.37344, 31.306925, 0.71238947, 0, 0, -0.7017843) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0006 [15.623093 140.373444 31.306925] 0.712389 0.000000 0.000000 -0.701784 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342182865,  26, 1342797755) /* Monarch */
     , (1342182865, 8000, 1342182865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342182865, 67109556, 0, 24, 0)
     , (1342182865, 67109632, 24, 8, 1)
     , (1342182865, 67110063, 32, 8, 2)
     , (1342182865, 67110360, 64, 8, 3)
     , (1342182865, 67110009, 72, 8, 4)
     , (1342182865, 67110358, 40, 24, 5)
     , (1342182865, 67109969, 92, 4, 6)
     , (1342182865, 67110360, 168, 6, 7)
     , (1342182865, 67115835, 160, 8, 8)
     , (1342182865, 67109978, 240, 10, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342182865, 16, 83886232, 83890359, 0)
     , (1342182865, 16, 83886668, 83890502, 1)
     , (1342182865, 16, 83886837, 83890561, 2)
     , (1342182865, 16, 83886684, 83890564, 3)
     , (1342182865, 5, 83887064, 83886241, 4)
     , (1342182865, 1, 83887064, 83886241, 5)
     , (1342182865, 6, 83887066, 83887055, 6)
     , (1342182865, 2, 83887066, 83887055, 7)
     , (1342182865, 9, 83887061, 83886687, 8)
     , (1342182865, 9, 83887060, 83886686, 9)
     , (1342182865, 0, 83889072, 83886685, 10)
     , (1342182865, 0, 83889342, 83889386, 11)
     , (1342182865, 10, 83886796, 83886782, 12)
     , (1342182865, 13, 83886796, 83886782, 13)
     , (1342182865, 11, 83886788, 83891213, 14)
     , (1342182865, 14, 83886788, 83891213, 15)
     , (1342182865, 15, 83887059, 83894337, 16)
     , (1342182865, 12, 83887059, 83894337, 17)
     , (1342182865, 16, 83887048, 83887048, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342182865, 17, 16777708, 0)
     , (1342182865, 18, 16777708, 1)
     , (1342182865, 19, 16777708, 2)
     , (1342182865, 20, 16777708, 3)
     , (1342182865, 21, 16777708, 4)
     , (1342182865, 22, 16777708, 5)
     , (1342182865, 23, 16777708, 6)
     , (1342182865, 24, 16777708, 7)
     , (1342182865, 25, 16777708, 8)
     , (1342182865, 26, 16777708, 9)
     , (1342182865, 27, 16777708, 10)
     , (1342182865, 28, 16777708, 11)
     , (1342182865, 29, 16777708, 12)
     , (1342182865, 30, 16777708, 13)
     , (1342182865, 31, 16777708, 14)
     , (1342182865, 32, 16777708, 15)
     , (1342182865, 33, 16777708, 16)
     , (1342182865, 5, 16777299, 17)
     , (1342182865, 1, 16777295, 18)
     , (1342182865, 6, 16777297, 19)
     , (1342182865, 2, 16777293, 20)
     , (1342182865, 9, 16777300, 21)
     , (1342182865, 0, 16781835, 22)
     , (1342182865, 10, 16781870, 23)
     , (1342182865, 13, 16781869, 24)
     , (1342182865, 11, 16781812, 25)
     , (1342182865, 14, 16781813, 26)
     , (1342182865, 15, 16777335, 27)
     , (1342182865, 12, 16777334, 28)
     , (1342182865, 3, 16791879, 29)
     , (1342182865, 7, 16791880, 30)
     , (1342182865, 4, 16791881, 31)
     , (1342182865, 8, 16791882, 32)
     , (1342182865, 16, 16778414, 33);
