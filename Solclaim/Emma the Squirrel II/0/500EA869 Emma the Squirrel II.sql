INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343137897, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343137897,   1,         16) /* ItemType - Creature */
     , (1343137897,   2,         31) /* CreatureType - Human */
     , (1343137897,   6,        102) /* ItemsCapacity */
     , (1343137897,   7,          7) /* ContainersCapacity */
     , (1343137897,  16,          1) /* ItemUseable - No */
     , (1343137897,  25,        275) /* Level */
     , (1343137897,  30,          5) /* AllegianceRank */
     , (1343137897,  43,         78) /* NumDeaths */
     , (1343137897,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343137897, 113,          2) /* Gender - Female */
     , (1343137897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343137897, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343137897, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343137897, 261,        562) /* CharacterTitleId - GoldFarmer */
     , (1343137897, 307,          5) /* DamageRating */
     , (1343137897, 313,          1) /* CritRating */
     , (1343137897, 316,          2) /* CritDamageResistRating */
     , (1343137897, 323,          2) /* HealingBoostRating */
     , (1343137897, 390,          0) /* Enlightenment */
     , (1343137897, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343137897,   1, True ) /* Stuck */
     , (1343137897,  12, True ) /* ReportCollisions */
     , (1343137897,  13, False) /* Ethereal */
     , (1343137897,  14, True ) /* GravityStatus */
     , (1343137897,  19, True ) /* Attackable */
     , (1343137897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343137897,   1, 'Emma the Squirrel II') /* Name */
     , (1343137897,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343137897,  35, 'Naquib Asad al-jibar') /* PatronsTitle */
     , (1343137897,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137897,   1,   33560941) /* Setup */
     , (1343137897,   2,  150994945) /* MotionTable */
     , (1343137897,   3,  536870914) /* SoundTable */
     , (1343137897,   6,   67108990) /* PaletteBase */
     , (1343137897,   8,  100667446) /* Icon */
     , (1343137897,   9,   83890251) /* EyesTexture */
     , (1343137897,  10,   83890300) /* NoseTexture */
     , (1343137897,  11,   83890340) /* MouthTexture */
     , (1343137897,  15,   67117063) /* HairPalette */
     , (1343137897,  16,   67116845) /* EyesPalette */
     , (1343137897,  17,   67116849) /* SkinPalette */
     , (1343137897,  22,  872415433) /* PhysicsEffectTable */
     , (1343137897, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343137897, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343137897, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343137897, 1, 1925840933, 104.5, 116, 94.67167, 1, 0, 0, -1) /* Location */
/* @teleloc 0x72CA0025 [104.500000 116.000000 94.671669] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343137897, 8040, 2103705618, 54.080265, 31.404476, 12.004999, 0.9998081, 0, 0, -0.019590087) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.080265 31.404476 12.004999] 0.999808 0.000000 0.000000 -0.019590 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137897,  26, 1342195194) /* Monarch */
     , (1343137897, 8000, 1343137897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343137897, 67116849, 0, 24, 0)
     , (1343137897, 67117063, 24, 8, 1)
     , (1343137897, 67116845, 32, 8, 2)
     , (1343137897, 67110354, 64, 8, 3)
     , (1343137897, 67110026, 72, 8, 4)
     , (1343137897, 67113077, 40, 24, 5)
     , (1343137897, 67109966, 92, 4, 6)
     , (1343137897, 67113084, 40, 76, 7)
     , (1343137897, 67113084, 116, 20, 8)
     , (1343137897, 67113084, 136, 4, 9)
     , (1343137897, 67113084, 140, 20, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343137897, 16, 83886232, 83890359, 0)
     , (1343137897, 16, 83886668, 83890251, 1)
     , (1343137897, 16, 83886837, 83890300, 2)
     , (1343137897, 16, 83886684, 83890340, 3)
     , (1343137897, 5, 83887064, 83886241, 4)
     , (1343137897, 1, 83887064, 83886241, 5)
     , (1343137897, 6, 83887066, 83887055, 6)
     , (1343137897, 2, 83887066, 83887055, 7)
     , (1343137897, 9, 83887070, 83892747, 8)
     , (1343137897, 9, 83887062, 83892746, 9)
     , (1343137897, 0, 83889072, 83892744, 10)
     , (1343137897, 0, 83889342, 83892744, 11)
     , (1343137897, 10, 83887069, 83892745, 12)
     , (1343137897, 13, 83887069, 83892745, 13)
     , (1343137897, 11, 83887067, 83892745, 14)
     , (1343137897, 14, 83887067, 83892745, 15)
     , (1343137897, 1, 83892752, 83892752, 16)
     , (1343137897, 2, 83892751, 83892751, 17)
     , (1343137897, 5, 83892752, 83892752, 18)
     , (1343137897, 6, 83892751, 83892751, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343137897, 12, 16778423, 0)
     , (1343137897, 15, 16778435, 1)
     , (1343137897, 17, 16777708, 2)
     , (1343137897, 18, 16777708, 3)
     , (1343137897, 19, 16777708, 4)
     , (1343137897, 20, 16777708, 5)
     , (1343137897, 21, 16777708, 6)
     , (1343137897, 22, 16777708, 7)
     , (1343137897, 23, 16777708, 8)
     , (1343137897, 24, 16777708, 9)
     , (1343137897, 25, 16777708, 10)
     , (1343137897, 26, 16777708, 11)
     , (1343137897, 27, 16777708, 12)
     , (1343137897, 28, 16777708, 13)
     , (1343137897, 29, 16777708, 14)
     , (1343137897, 30, 16777708, 15)
     , (1343137897, 31, 16777708, 16)
     , (1343137897, 32, 16777708, 17)
     , (1343137897, 33, 16777708, 18)
     , (1343137897, 16, 16795701, 19)
     , (1343137897, 9, 16778425, 20)
     , (1343137897, 0, 16778359, 21)
     , (1343137897, 10, 16778431, 22)
     , (1343137897, 13, 16778434, 23)
     , (1343137897, 11, 16778429, 24)
     , (1343137897, 14, 16778424, 25)
     , (1343137897, 1, 16785012, 26)
     , (1343137897, 2, 16785004, 27)
     , (1343137897, 3, 16777708, 28)
     , (1343137897, 4, 16777708, 29)
     , (1343137897, 5, 16785016, 30)
     , (1343137897, 6, 16785008, 31)
     , (1343137897, 7, 16777708, 32)
     , (1343137897, 8, 16777708, 33);
