INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343349614, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343349614,   1,         16) /* ItemType - Creature */
     , (1343349614,   2,         31) /* CreatureType - Human */
     , (1343349614,   6,        102) /* ItemsCapacity */
     , (1343349614,   7,          8) /* ContainersCapacity */
     , (1343349614,  16,          1) /* ItemUseable - No */
     , (1343349614,  25,        272) /* Level */
     , (1343349614,  30,          5) /* AllegianceRank */
     , (1343349614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343349614, 113,          1) /* Gender - Male */
     , (1343349614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343349614, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343349614, 188,         11) /* HeritageGroup - Undead */
     , (1343349614, 261,        561) /* CharacterTitleId - Anthropologist */
     , (1343349614, 390,          0) /* Enlightenment */
     , (1343349614, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343349614,   1, True ) /* Stuck */
     , (1343349614,  12, True ) /* ReportCollisions */
     , (1343349614,  13, False) /* Ethereal */
     , (1343349614,  14, True ) /* GravityStatus */
     , (1343349614,  19, True ) /* Attackable */
     , (1343349614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343349614,   1, 'The Eternal Harvester') /* Name */
     , (1343349614,  21, 'Knight The Baron of Colier') /* MonarchsTitle */
     , (1343349614,  35, 'Commodore Harlune the Misanthrope') /* PatronsTitle */
     , (1343349614,  47, 'The Gelidite Confederacy') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349614,   1,   33561246) /* Setup */
     , (1343349614,   2,  150994945) /* MotionTable */
     , (1343349614,   3,  536871124) /* SoundTable */
     , (1343349614,   6,   67108990) /* PaletteBase */
     , (1343349614,   8,  100667446) /* Icon */
     , (1343349614,   9,   83898365) /* EyesTexture */
     , (1343349614,  10,   83898384) /* NoseTexture */
     , (1343349614,  11,   83898374) /* MouthTexture */
     , (1343349614,  15,   67117016) /* HairPalette */
     , (1343349614,  16,   67116951) /* EyesPalette */
     , (1343349614,  17,   67116929) /* SkinPalette */
     , (1343349614,  22,  872415435) /* PhysicsEffectTable */
     , (1343349614, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343349614, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343349614, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343349614, 1, 2592145429, 49.32785, 103.16914, 42.115654, 0.89889413, 0, 0, -0.43816584) /* Location */
/* @teleloc 0x9A810015 [49.327850 103.169144 42.115654] 0.898894 0.000000 0.000000 -0.438166 */
     , (1343349614, 8040, 2592145429, 49.326355, 103.16798, 42.115532, 0.89889413, 0, 0, -0.43816584) /* PCAPRecordedLocation */
/* @teleloc 0x9A810015 [49.326355 103.167976 42.115532] 0.898894 0.000000 0.000000 -0.438166 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349614,  26, 1343257353) /* Monarch */
     , (1343349614, 8000, 1343349614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343349614, 67116929, 0, 24, 0)
     , (1343349614, 67117016, 24, 8, 1)
     , (1343349614, 67116951, 32, 8, 2)
     , (1343349614, 67110360, 64, 8, 3)
     , (1343349614, 67110386, 40, 24, 4)
     , (1343349614, 67109969, 92, 4, 5)
     , (1343349614, 67116106, 72, 12, 6)
     , (1343349614, 67116074, 84, 12, 7)
     , (1343349614, 67110356, 136, 16, 8)
     , (1343349614, 67110356, 80, 12, 9)
     , (1343349614, 67110013, 152, 8, 10)
     , (1343349614, 67110013, 72, 8, 11)
     , (1343349614, 67114592, 72, 20, 12)
     , (1343349614, 67114592, 136, 24, 13)
     , (1343349614, 67110534, 96, 12, 14)
     , (1343349614, 67110534, 116, 12, 15)
     , (1343349614, 67113891, 168, 6, 16)
     , (1343349614, 67110022, 160, 8, 17)
     , (1343349614, 67116711, 174, 66, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343349614, 16, 83898436, 83898484, 0)
     , (1343349614, 16, 83898437, 83898496, 1)
     , (1343349614, 16, 83898435, 83898505, 2)
     , (1343349614, 16, 83898351, 83898351, 3)
     , (1343349614, 16, 83898350, 83898365, 4)
     , (1343349614, 16, 83898357, 83898384, 5)
     , (1343349614, 16, 83898356, 83898374, 6)
     , (1343349614, 0, 83892345, 83892370, 7)
     , (1343349614, 0, 83892344, 83892370, 8)
     , (1343349614, 1, 83892352, 83892374, 9)
     , (1343349614, 2, 83892351, 83892373, 10)
     , (1343349614, 5, 83892352, 83892374, 11)
     , (1343349614, 6, 83892351, 83892373, 12)
     , (1343349614, 5, 83887064, 83894816, 13)
     , (1343349614, 1, 83887064, 83894816, 14)
     , (1343349614, 6, 83887066, 83894810, 15)
     , (1343349614, 2, 83887066, 83894810, 16)
     , (1343349614, 15, 83894179, 83894179, 17)
     , (1343349614, 12, 83894179, 83894179, 18)
     , (1343349614, 3, 83889344, 83887054, 19)
     , (1343349614, 7, 83889344, 83887054, 20)
     , (1343349614, 4, 83887068, 83887054, 21)
     , (1343349614, 8, 83887068, 83887054, 22)
     , (1343349614, 9, 83887061, 83897345, 23)
     , (1343349614, 9, 83887060, 83897340, 24)
     , (1343349614, 0, 83889072, 83897341, 25)
     , (1343349614, 0, 83889342, 83897342, 26)
     , (1343349614, 10, 83886796, 83897344, 27)
     , (1343349614, 13, 83886796, 83897344, 28)
     , (1343349614, 11, 83886788, 83897343, 29)
     , (1343349614, 14, 83886788, 83897343, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343349614, 17, 16777708, 0)
     , (1343349614, 18, 16777708, 1)
     , (1343349614, 19, 16777708, 2)
     , (1343349614, 20, 16777708, 3)
     , (1343349614, 21, 16777708, 4)
     , (1343349614, 22, 16777708, 5)
     , (1343349614, 23, 16777708, 6)
     , (1343349614, 24, 16777708, 7)
     , (1343349614, 25, 16777708, 8)
     , (1343349614, 26, 16777708, 9)
     , (1343349614, 27, 16777708, 10)
     , (1343349614, 28, 16777708, 11)
     , (1343349614, 29, 16777708, 12)
     , (1343349614, 30, 16777708, 13)
     , (1343349614, 31, 16777708, 14)
     , (1343349614, 32, 16777708, 15)
     , (1343349614, 33, 16777708, 16)
     , (1343349614, 16, 16795161, 17)
     , (1343349614, 5, 16781819, 18)
     , (1343349614, 1, 16781836, 19)
     , (1343349614, 6, 16781851, 20)
     , (1343349614, 2, 16781853, 21)
     , (1343349614, 15, 16788095, 22)
     , (1343349614, 12, 16788094, 23)
     , (1343349614, 3, 16777292, 24)
     , (1343349614, 7, 16777296, 25)
     , (1343349614, 4, 16781816, 26)
     , (1343349614, 8, 16781817, 27)
     , (1343349614, 9, 16777300, 28)
     , (1343349614, 0, 16777294, 29)
     , (1343349614, 10, 16781858, 30)
     , (1343349614, 13, 16781856, 31)
     , (1343349614, 11, 16781861, 32)
     , (1343349614, 14, 16781862, 33);
