INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344025125, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344025125,   1,         16) /* ItemType - Creature */
     , (1344025125,   2,         31) /* CreatureType - Human */
     , (1344025125,   6,        102) /* ItemsCapacity */
     , (1344025125,   7,          8) /* ContainersCapacity */
     , (1344025125,  16,          1) /* ItemUseable - No */
     , (1344025125,  30,          3) /* AllegianceRank */
     , (1344025125,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344025125, 113,          1) /* Gender - Male */
     , (1344025125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344025125, 134,          4) /* PlayerKillerStatus - PK */
     , (1344025125, 188,         11) /* HeritageGroup - Undead */
     , (1344025125, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344025125, 390,          0) /* Enlightenment */
     , (1344025125, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344025125,   1, True ) /* Stuck */
     , (1344025125,  11, True ) /* IgnoreCollisions */
     , (1344025125,  13, False) /* Ethereal */
     , (1344025125,  14, True ) /* GravityStatus */
     , (1344025125,  19, True ) /* Attackable */
     , (1344025125,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344025125,   1, 'Golucky') /* Name */
     , (1344025125,  10, 'Khaotide') /* Fellowship */
     , (1344025125,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344025125,  35, 'Squire Postbox') /* PatronsTitle */
     , (1344025125,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344025125,   1,   33561244) /* Setup */
     , (1344025125,   2,  150994945) /* MotionTable */
     , (1344025125,   3,  536871124) /* SoundTable */
     , (1344025125,   6,   67108990) /* PaletteBase */
     , (1344025125,   8,  100667446) /* Icon */
     , (1344025125,   9,   83898362) /* EyesTexture */
     , (1344025125,  10,   83898380) /* NoseTexture */
     , (1344025125,  11,   83898372) /* MouthTexture */
     , (1344025125,  15,   67117011) /* HairPalette */
     , (1344025125,  16,   67116954) /* EyesPalette */
     , (1344025125,  17,   67116943) /* SkinPalette */
     , (1344025125,  22,  872415435) /* PhysicsEffectTable */
     , (1344025125, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344025125, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344025125, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344025125, 1, 3370713131, 134.13278, 55.275223, 0.004999988, -0.52183867, 0, 0, -0.8530442) /* Location */
/* @teleloc 0xC8E9002B [134.132782 55.275223 0.005000] -0.521839 0.000000 0.000000 -0.853044 */
     , (1344025125, 8040, 3370713130, 132.475, 40.43642, 0.004999995, -0.9432769, 0, -0, -0.33200708) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.475006 40.436420 0.005000] -0.943277 0.000000 -0.000000 -0.332007 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344025125,  26, 1343917496) /* Monarch */
     , (1344025125, 8000, 1344025125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344025125, 67116943, 0, 24, 0)
     , (1344025125, 67117011, 24, 8, 1)
     , (1344025125, 67116954, 32, 8, 2)
     , (1344025125, 67110370, 64, 8, 3)
     , (1344025125, 67110375, 40, 24, 4)
     , (1344025125, 67110017, 152, 8, 5)
     , (1344025125, 67110016, 136, 16, 6)
     , (1344025125, 67110383, 72, 8, 7)
     , (1344025125, 67110018, 80, 12, 8)
     , (1344025125, 67110018, 92, 4, 9)
     , (1344025125, 67110546, 96, 12, 10)
     , (1344025125, 67113926, 168, 6, 11)
     , (1344025125, 67115066, 160, 8, 12)
     , (1344025125, 67115023, 250, 6, 13)
     , (1344025125, 67114988, 240, 10, 14)
     , (1344025125, 67111245, 216, 24, 15)
     , (1344025125, 67110318, 186, 12, 16)
     , (1344025125, 67110026, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344025125, 16, 83898351, 83898351, 0)
     , (1344025125, 16, 83898436, 83898481, 1)
     , (1344025125, 16, 83898350, 83898362, 2)
     , (1344025125, 16, 83898437, 83898492, 3)
     , (1344025125, 16, 83898357, 83898380, 4)
     , (1344025125, 16, 83898435, 83898503, 5)
     , (1344025125, 16, 83898356, 83898372, 6)
     , (1344025125, 5, 83887064, 83886241, 7)
     , (1344025125, 1, 83887064, 83886241, 8)
     , (1344025125, 6, 83887066, 83887055, 9)
     , (1344025125, 2, 83887066, 83887055, 10)
     , (1344025125, 10, 83886796, 83886782, 11)
     , (1344025125, 13, 83886796, 83886782, 12)
     , (1344025125, 0, 83889072, 83886810, 13)
     , (1344025125, 0, 83889342, 83886818, 14)
     , (1344025125, 14, 83886788, 83886793, 15)
     , (1344025125, 11, 83886788, 83886793, 16)
     , (1344025125, 15, 83894179, 83894179, 17)
     , (1344025125, 12, 83894179, 83894179, 18)
     , (1344025125, 0, 83892345, 83898634, 19)
     , (1344025125, 0, 83892344, 83898635, 20)
     , (1344025125, 1, 83892352, 83898636, 21)
     , (1344025125, 2, 83892351, 83898637, 22)
     , (1344025125, 5, 83892352, 83898636, 23)
     , (1344025125, 6, 83892351, 83898637, 24)
     , (1344025125, 9, 83887061, 83898632, 25)
     , (1344025125, 9, 83887060, 83898633, 26)
     , (1344025125, 10, 83892347, 83898638, 27)
     , (1344025125, 11, 83892346, 83898639, 28)
     , (1344025125, 13, 83892347, 83898638, 29)
     , (1344025125, 14, 83892346, 83898639, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344025125, 17, 16777708, 0)
     , (1344025125, 18, 16777708, 1)
     , (1344025125, 19, 16777708, 2)
     , (1344025125, 20, 16777708, 3)
     , (1344025125, 21, 16777708, 4)
     , (1344025125, 22, 16777708, 5)
     , (1344025125, 23, 16777708, 6)
     , (1344025125, 24, 16777708, 7)
     , (1344025125, 25, 16777708, 8)
     , (1344025125, 26, 16777708, 9)
     , (1344025125, 27, 16777708, 10)
     , (1344025125, 28, 16777708, 11)
     , (1344025125, 29, 16777708, 12)
     , (1344025125, 30, 16777708, 13)
     , (1344025125, 31, 16777708, 14)
     , (1344025125, 32, 16777708, 15)
     , (1344025125, 33, 16777708, 16)
     , (1344025125, 15, 16788095, 17)
     , (1344025125, 12, 16788094, 18)
     , (1344025125, 16, 16795707, 19)
     , (1344025125, 0, 16783894, 20)
     , (1344025125, 1, 16783885, 21)
     , (1344025125, 2, 16783878, 22)
     , (1344025125, 3, 16777708, 23)
     , (1344025125, 4, 16777708, 24)
     , (1344025125, 5, 16783889, 25)
     , (1344025125, 6, 16783881, 26)
     , (1344025125, 7, 16777708, 27)
     , (1344025125, 8, 16777708, 28)
     , (1344025125, 9, 16781837, 29)
     , (1344025125, 10, 16783863, 30)
     , (1344025125, 11, 16783853, 31)
     , (1344025125, 13, 16783871, 32)
     , (1344025125, 14, 16783855, 33);
