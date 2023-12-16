INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224561, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224561,   1,         16) /* ItemType - Creature */
     , (1343224561,   2,         31) /* CreatureType - Human */
     , (1343224561,   6,        102) /* ItemsCapacity */
     , (1343224561,   7,          7) /* ContainersCapacity */
     , (1343224561,  16,          1) /* ItemUseable - No */
     , (1343224561,  25,        196) /* Level */
     , (1343224561,  30,          1) /* AllegianceRank */
     , (1343224561,  35,          2) /* AllegianceFollowers */
     , (1343224561,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343224561, 113,          1) /* Gender - Male */
     , (1343224561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224561, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343224561, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343224561, 261,         74) /* CharacterTitleId - InsatiableSlayer */
     , (1343224561, 307,          5) /* DamageRating */
     , (1343224561, 313,          1) /* CritRating */
     , (1343224561, 390,          0) /* Enlightenment */
     , (1343224561, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224561,   1, True ) /* Stuck */
     , (1343224561,  12, True ) /* ReportCollisions */
     , (1343224561,  13, False) /* Ethereal */
     , (1343224561,  14, True ) /* GravityStatus */
     , (1343224561,  19, True ) /* Attackable */
     , (1343224561,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224561,   1, 'Vipger Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224561,   1,   33560942) /* Setup */
     , (1343224561,   2,  150994945) /* MotionTable */
     , (1343224561,   3,  536870913) /* SoundTable */
     , (1343224561,   6,   67108990) /* PaletteBase */
     , (1343224561,   8,  100667446) /* Icon */
     , (1343224561,   9,   83890501) /* EyesTexture */
     , (1343224561,  10,   83890546) /* NoseTexture */
     , (1343224561,  11,   83890645) /* MouthTexture */
     , (1343224561,  15,   67117025) /* HairPalette */
     , (1343224561,  16,   67116845) /* EyesPalette */
     , (1343224561,  17,   67116846) /* SkinPalette */
     , (1343224561,  22,  872415433) /* PhysicsEffectTable */
     , (1343224561, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224561, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224561, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224561, 1, 3583574079, 188.04395, 153.95456, 374.005, -0.9858363, 0, 0, -0.16771023) /* Location */
/* @teleloc 0xD599003F [188.043945 153.954559 374.005005] -0.985836 0.000000 0.000000 -0.167710 */
     , (1343224561, 8040, 3583574079, 191.09644, 147.25044, 374.005, -0.97383374, 0, 0, -0.22726162) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [191.096436 147.250443 374.005005] -0.973834 0.000000 0.000000 -0.227262 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224561,  26, 1343224561) /* Monarch */
     , (1343224561, 8000, 1343224561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343224561, 67110026, 96, 12)
     , (1343224561, 67110320, 80, 12)
     , (1343224561, 67110320, 116, 12)
     , (1343224561, 67112660, 40, 40)
     , (1343224561, 67116845, 32, 8)
     , (1343224561, 67116846, 0, 24)
     , (1343224561, 67117025, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224561, 0, 83892345, 83892345, 4)
     , (1343224561, 0, 83892344, 83892344, 5)
     , (1343224561, 1, 83892352, 83892352, 6)
     , (1343224561, 2, 83892351, 83892351, 7)
     , (1343224561, 5, 83892352, 83892352, 8)
     , (1343224561, 6, 83892351, 83892351, 9)
     , (1343224561, 9, 83887061, 83892348, 10)
     , (1343224561, 9, 83887060, 83892349, 11)
     , (1343224561, 10, 83892347, 83892347, 12)
     , (1343224561, 11, 83892346, 83892346, 13)
     , (1343224561, 13, 83892347, 83892347, 14)
     , (1343224561, 14, 83892346, 83892346, 15)
     , (1343224561, 16, 83886232, 83890359, 0)
     , (1343224561, 16, 83886668, 83890501, 1)
     , (1343224561, 16, 83886837, 83890546, 2)
     , (1343224561, 16, 83886684, 83890645, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224561, 0, 16783894, 20)
     , (1343224561, 1, 16783885, 21)
     , (1343224561, 2, 16783878, 22)
     , (1343224561, 3, 16777708, 23)
     , (1343224561, 4, 16777708, 24)
     , (1343224561, 5, 16783889, 25)
     , (1343224561, 6, 16783881, 26)
     , (1343224561, 7, 16777708, 27)
     , (1343224561, 8, 16777708, 28)
     , (1343224561, 9, 16781837, 29)
     , (1343224561, 10, 16783863, 30)
     , (1343224561, 11, 16783853, 31)
     , (1343224561, 12, 16777304, 0)
     , (1343224561, 13, 16783871, 32)
     , (1343224561, 14, 16783855, 33)
     , (1343224561, 15, 16777307, 1)
     , (1343224561, 16, 16795638, 2)
     , (1343224561, 17, 16777708, 3)
     , (1343224561, 18, 16777708, 4)
     , (1343224561, 19, 16777708, 5)
     , (1343224561, 20, 16777708, 6)
     , (1343224561, 21, 16777708, 7)
     , (1343224561, 22, 16777708, 8)
     , (1343224561, 23, 16777708, 9)
     , (1343224561, 24, 16777708, 10)
     , (1343224561, 25, 16777708, 11)
     , (1343224561, 26, 16777708, 12)
     , (1343224561, 27, 16777708, 13)
     , (1343224561, 28, 16777708, 14)
     , (1343224561, 29, 16777708, 15)
     , (1343224561, 30, 16777708, 16)
     , (1343224561, 31, 16777708, 17)
     , (1343224561, 32, 16777708, 18)
     , (1343224561, 33, 16777708, 19);
