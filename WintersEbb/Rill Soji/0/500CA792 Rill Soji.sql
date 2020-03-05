INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343006610, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343006610,   1,         16) /* ItemType - Creature */
     , (1343006610,   2,         31) /* CreatureType - Human */
     , (1343006610,   6,        102) /* ItemsCapacity */
     , (1343006610,   7,          7) /* ContainersCapacity */
     , (1343006610,  16,          1) /* ItemUseable - No */
     , (1343006610,  25,        126) /* Level */
     , (1343006610,  30,          2) /* AllegianceRank */
     , (1343006610,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343006610, 113,          2) /* Gender - Female */
     , (1343006610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343006610, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343006610, 188,          1) /* HeritageGroup - Aluvian */
     , (1343006610, 261,          1) /* CharacterTitleId */
     , (1343006610, 307,          5) /* DamageRating */
     , (1343006610, 390,          0) /* Enlightenment */
     , (1343006610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343006610,   1, True ) /* Stuck */
     , (1343006610,  11, True ) /* IgnoreCollisions */
     , (1343006610,  13, False) /* Ethereal */
     , (1343006610,  14, True ) /* GravityStatus */
     , (1343006610,  19, True ) /* Attackable */
     , (1343006610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343006610,   1, 'Rill Soji') /* Name */
     , (1343006610,  21, 'King Umbramagi') /* MonarchsTitle */
     , (1343006610,  35, 'Shayk Bob soji three') /* PatronsTitle */
     , (1343006610,  47, 'The Asylum') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343006610,   1,   33554510) /* Setup */
     , (1343006610,   2,  150994945) /* MotionTable */
     , (1343006610,   3,  536870914) /* SoundTable */
     , (1343006610,   6,   67108990) /* PaletteBase */
     , (1343006610,   8,  100667446) /* Icon */
     , (1343006610,   9,   83890282) /* EyesTexture */
     , (1343006610,  10,   83890300) /* NoseTexture */
     , (1343006610,  11,   83890347) /* MouthTexture */
     , (1343006610,  15,   67116998) /* HairPalette */
     , (1343006610,  16,   67109564) /* EyesPalette */
     , (1343006610,  17,   67109562) /* SkinPalette */
     , (1343006610,  22,  872415236) /* PhysicsEffectTable */
     , (1343006610, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343006610, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343006610, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343006610, 1, 3465871412, 154.3418, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* Location */
/* @teleloc 0xCE950034 [154.341800 95.823440 20.005000] 0.633509 0.000000 0.000000 -0.773735 */
     , (1343006610, 8040, 3465871412, 154.3418, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341800 95.823440 20.005000] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343006610,  26, 1343003249) /* Monarch */
     , (1343006610, 8000, 1343006610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343006610, 67109562, 0, 24)
     , (1343006610, 67109564, 32, 8)
     , (1343006610, 67110014, 96, 12)
     , (1343006610, 67110384, 64, 8)
     , (1343006610, 67114436, 136, 16)
     , (1343006610, 67114436, 152, 8)
     , (1343006610, 67114436, 174, 12)
     , (1343006610, 67114436, 216, 24)
     , (1343006610, 67114436, 72, 8)
     , (1343006610, 67114436, 80, 16)
     , (1343006610, 67114436, 116, 12)
     , (1343006610, 67114436, 128, 8)
     , (1343006610, 67114436, 168, 6)
     , (1343006610, 67114436, 160, 8)
     , (1343006610, 67114436, 240, 10)
     , (1343006610, 67114436, 250, 6)
     , (1343006610, 67116998, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343006610, 0, 83889072, 83889072, 4)
     , (1343006610, 0, 83889342, 83889342, 5)
     , (1343006610, 1, 83887064, 83886241, 7)
     , (1343006610, 5, 83887064, 83886241, 6)
     , (1343006610, 9, 83887070, 83892584, 8)
     , (1343006610, 9, 83887062, 83892588, 9)
     , (1343006610, 10, 83887069, 83892585, 10)
     , (1343006610, 11, 83886788, 83889767, 13)
     , (1343006610, 13, 83887069, 83892585, 11)
     , (1343006610, 14, 83886788, 83889767, 12)
     , (1343006610, 16, 83886232, 83890685, 0)
     , (1343006610, 16, 83886668, 83890282, 1)
     , (1343006610, 16, 83886837, 83890300, 2)
     , (1343006610, 16, 83886684, 83890347, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343006610, 0, 16789312, 22)
     , (1343006610, 1, 16789345, 18)
     , (1343006610, 2, 16789321, 20)
     , (1343006610, 3, 16789306, 29)
     , (1343006610, 4, 16789357, 31)
     , (1343006610, 5, 16789351, 17)
     , (1343006610, 6, 16789325, 19)
     , (1343006610, 7, 16789309, 30)
     , (1343006610, 8, 16789358, 32)
     , (1343006610, 9, 16789301, 21)
     , (1343006610, 10, 16789341, 24)
     , (1343006610, 11, 16781889, 26)
     , (1343006610, 12, 16789332, 28)
     , (1343006610, 13, 16789339, 23)
     , (1343006610, 14, 16781888, 25)
     , (1343006610, 15, 16789333, 27)
     , (1343006610, 16, 16789335, 33)
     , (1343006610, 17, 16777708, 0)
     , (1343006610, 18, 16777708, 1)
     , (1343006610, 19, 16777708, 2)
     , (1343006610, 20, 16777708, 3)
     , (1343006610, 21, 16777708, 4)
     , (1343006610, 22, 16777708, 5)
     , (1343006610, 23, 16777708, 6)
     , (1343006610, 24, 16777708, 7)
     , (1343006610, 25, 16777708, 8)
     , (1343006610, 26, 16777708, 9)
     , (1343006610, 27, 16777708, 10)
     , (1343006610, 28, 16777708, 11)
     , (1343006610, 29, 16777708, 12)
     , (1343006610, 30, 16777708, 13)
     , (1343006610, 31, 16777708, 14)
     , (1343006610, 32, 16777708, 15)
     , (1343006610, 33, 16777708, 16);
