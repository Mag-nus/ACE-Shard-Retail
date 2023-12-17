INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343349008, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343349008,   1,         16) /* ItemType - Creature */
     , (1343349008,   2,         31) /* CreatureType - Human */
     , (1343349008,   6,        102) /* ItemsCapacity */
     , (1343349008,   7,          7) /* ContainersCapacity */
     , (1343349008,  16,          1) /* ItemUseable - No */
     , (1343349008,  25,        134) /* Level */
     , (1343349008,  30,          1) /* AllegianceRank */
     , (1343349008,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343349008, 113,          1) /* Gender - Male */
     , (1343349008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343349008, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343349008, 188,         11) /* HeritageGroup - Undead */
     , (1343349008, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343349008, 307,          5) /* DamageRating */
     , (1343349008, 390,          0) /* Enlightenment */
     , (1343349008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343349008,   1, True ) /* Stuck */
     , (1343349008,  12, True ) /* ReportCollisions */
     , (1343349008,  13, False) /* Ethereal */
     , (1343349008,  14, True ) /* GravityStatus */
     , (1343349008,  19, True ) /* Attackable */
     , (1343349008,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343349008,   1, 'Immortal Portal III') /* Name */
     , (1343349008,  21, 'Kou Hogun the grim') /* MonarchsTitle */
     , (1343349008,  35, 'Shade Unreasonable') /* PatronsTitle */
     , (1343349008,  47, 'Immortals') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349008,   1,   33561244) /* Setup */
     , (1343349008,   2,  150994945) /* MotionTable */
     , (1343349008,   3,  536871124) /* SoundTable */
     , (1343349008,   6,   67108990) /* PaletteBase */
     , (1343349008,   8,  100667446) /* Icon */
     , (1343349008,   9,   83898365) /* EyesTexture */
     , (1343349008,  10,   83898379) /* NoseTexture */
     , (1343349008,  11,   83898367) /* MouthTexture */
     , (1343349008,  15,   67117101) /* HairPalette */
     , (1343349008,  16,   67116950) /* EyesPalette */
     , (1343349008,  17,   67116935) /* SkinPalette */
     , (1343349008,  22,  872415435) /* PhysicsEffectTable */
     , (1343349008, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343349008, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343349008, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343349008, 1, 3465871405, 140.05687, 110.499146, 20.005, -0.65692085, 0, 0, 0.75395954) /* Location */
/* @teleloc 0xCE95002D [140.056870 110.499146 20.004999] -0.656921 0.000000 0.000000 0.753960 */
     , (1343349008, 8040, 3465871405, 140.05687, 110.499146, 20.005, -0.65692085, 0, 0, 0.75395954) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [140.056870 110.499146 20.004999] -0.656921 0.000000 0.000000 0.753960 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349008,  26, 1342466362) /* Monarch */
     , (1343349008, 8000, 1343349008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343349008, 67116935, 0, 24, 0)
     , (1343349008, 67117101, 24, 8, 1)
     , (1343349008, 67116950, 32, 8, 2)
     , (1343349008, 67110349, 64, 8, 3)
     , (1343349008, 67110539, 72, 8, 4)
     , (1343349008, 67110349, 40, 24, 5)
     , (1343349008, 67110551, 92, 4, 6)
     , (1343349008, 67110024, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343349008, 16, 83898351, 83898351, 0)
     , (1343349008, 16, 83898436, 83898484, 1)
     , (1343349008, 16, 83898350, 83898365, 2)
     , (1343349008, 16, 83898437, 83898491, 3)
     , (1343349008, 16, 83898357, 83898379, 4)
     , (1343349008, 16, 83898435, 83898498, 5)
     , (1343349008, 16, 83898356, 83898367, 6)
     , (1343349008, 5, 83887064, 83886241, 7)
     , (1343349008, 1, 83887064, 83886241, 8)
     , (1343349008, 6, 83887066, 83887055, 9)
     , (1343349008, 2, 83887066, 83887055, 10)
     , (1343349008, 9, 83887061, 83886687, 11)
     , (1343349008, 9, 83887060, 83886686, 12)
     , (1343349008, 0, 83889072, 83886685, 13)
     , (1343349008, 0, 83889342, 83889386, 14)
     , (1343349008, 10, 83886796, 83886782, 15)
     , (1343349008, 13, 83886796, 83886782, 16)
     , (1343349008, 11, 83886788, 83891213, 17)
     , (1343349008, 14, 83886788, 83891213, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343349008, 3, 16795183, 0)
     , (1343349008, 4, 16795184, 1)
     , (1343349008, 7, 16795187, 2)
     , (1343349008, 8, 16795188, 3)
     , (1343349008, 15, 16795194, 4)
     , (1343349008, 16, 16795490, 5)
     , (1343349008, 17, 16777708, 6)
     , (1343349008, 18, 16777708, 7)
     , (1343349008, 19, 16777708, 8)
     , (1343349008, 20, 16777708, 9)
     , (1343349008, 21, 16777708, 10)
     , (1343349008, 22, 16777708, 11)
     , (1343349008, 23, 16777708, 12)
     , (1343349008, 24, 16777708, 13)
     , (1343349008, 25, 16777708, 14)
     , (1343349008, 26, 16777708, 15)
     , (1343349008, 27, 16777708, 16)
     , (1343349008, 28, 16777708, 17)
     , (1343349008, 29, 16777708, 18)
     , (1343349008, 30, 16777708, 19)
     , (1343349008, 31, 16777708, 20)
     , (1343349008, 32, 16777708, 21)
     , (1343349008, 33, 16777708, 22)
     , (1343349008, 5, 16781820, 23)
     , (1343349008, 1, 16781818, 24)
     , (1343349008, 6, 16781851, 25)
     , (1343349008, 2, 16781853, 26)
     , (1343349008, 9, 16777300, 27)
     , (1343349008, 0, 16781835, 28)
     , (1343349008, 10, 16781870, 29)
     , (1343349008, 13, 16781869, 30)
     , (1343349008, 14, 16781813, 31)
     , (1343349008, 12, 16785724, 32)
     , (1343349008, 11, 16785722, 33);
