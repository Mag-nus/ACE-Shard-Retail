INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344154581, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344154581,   1,         16) /* ItemType - Creature */
     , (1344154581,   2,         31) /* CreatureType - Human */
     , (1344154581,   6,        102) /* ItemsCapacity */
     , (1344154581,   7,          7) /* ContainersCapacity */
     , (1344154581,  16,          1) /* ItemUseable - No */
     , (1344154581,  25,         14) /* Level */
     , (1344154581,  30,          1) /* AllegianceRank */
     , (1344154581,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344154581, 113,          1) /* Gender - Male */
     , (1344154581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344154581, 134,          4) /* PlayerKillerStatus - PK */
     , (1344154581, 188,         11) /* HeritageGroup - Undead */
     , (1344154581, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344154581, 307,          5) /* DamageRating */
     , (1344154581, 390,          0) /* Enlightenment */
     , (1344154581, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344154581,   1, True ) /* Stuck */
     , (1344154581,  12, True ) /* ReportCollisions */
     , (1344154581,  13, False) /* Ethereal */
     , (1344154581,  14, True ) /* GravityStatus */
     , (1344154581,  19, True ) /* Attackable */
     , (1344154581,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344154581,   1, 'Rider the Ghost') /* Name */
     , (1344154581,  21, 'Jo-chueh Blair Witch Project') /* MonarchsTitle */
     , (1344154581,  35, 'Tribunus Robobo') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344154581,   1,   33561244) /* Setup */
     , (1344154581,   2,  150994945) /* MotionTable */
     , (1344154581,   3,  536871124) /* SoundTable */
     , (1344154581,   6,   67108990) /* PaletteBase */
     , (1344154581,   8,  100667446) /* Icon */
     , (1344154581,   9,   83898359) /* EyesTexture */
     , (1344154581,  10,   83898376) /* NoseTexture */
     , (1344154581,  11,   83898369) /* MouthTexture */
     , (1344154581,  15,   67117019) /* HairPalette */
     , (1344154581,  16,   67116951) /* EyesPalette */
     , (1344154581,  17,   67116948) /* SkinPalette */
     , (1344154581,  22,  872415435) /* PhysicsEffectTable */
     , (1344154581, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344154581, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344154581, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344154581, 1, 2103705661, 171.26474, 96.0237, 16.005, 0.77863145, 0, 0, 0.6274815) /* Location */
/* @teleloc 0x7D64003D [171.264740 96.023697 16.004999] 0.778631 0.000000 0.000000 0.627482 */
     , (1344154581, 8040, 2120482820, 0.55694515, 87.84366, 16.005, -0.67896986, 0, 0, 0.73416615) /* PCAPRecordedLocation */
/* @teleloc 0x7E640004 [0.556945 87.843658 16.004999] -0.678970 0.000000 0.000000 0.734166 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344154581,  26, 1343709246) /* Monarch */
     , (1344154581, 8000, 1344154581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344154581, 67110387, 80, 12)
     , (1344154581, 67110387, 116, 12)
     , (1344154581, 67110539, 96, 12)
     , (1344154581, 67112730, 40, 40)
     , (1344154581, 67116948, 0, 24)
     , (1344154581, 67116951, 32, 8)
     , (1344154581, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344154581, 0, 83892345, 83892353, 7)
     , (1344154581, 0, 83892344, 83892353, 8)
     , (1344154581, 1, 83892352, 83892352, 9)
     , (1344154581, 2, 83892351, 83892351, 10)
     , (1344154581, 5, 83892352, 83892352, 11)
     , (1344154581, 6, 83892351, 83892351, 12)
     , (1344154581, 9, 83887061, 83892357, 13)
     , (1344154581, 9, 83887060, 83892356, 14)
     , (1344154581, 10, 83892347, 83892355, 15)
     , (1344154581, 11, 83892346, 83892354, 16)
     , (1344154581, 13, 83892347, 83892355, 17)
     , (1344154581, 14, 83892346, 83892354, 18)
     , (1344154581, 16, 83898351, 83898351, 0)
     , (1344154581, 16, 83898436, 83898478, 1)
     , (1344154581, 16, 83898350, 83898359, 2)
     , (1344154581, 16, 83898437, 83898488, 3)
     , (1344154581, 16, 83898357, 83898376, 4)
     , (1344154581, 16, 83898435, 83898500, 5)
     , (1344154581, 16, 83898356, 83898369, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344154581, 0, 16783894, 24)
     , (1344154581, 1, 16783912, 25)
     , (1344154581, 2, 16783918, 26)
     , (1344154581, 3, 16795183, 0)
     , (1344154581, 4, 16795184, 1)
     , (1344154581, 5, 16783916, 27)
     , (1344154581, 6, 16783920, 28)
     , (1344154581, 7, 16795187, 2)
     , (1344154581, 8, 16795188, 3)
     , (1344154581, 9, 16781837, 29)
     , (1344154581, 10, 16783863, 30)
     , (1344154581, 11, 16783853, 31)
     , (1344154581, 12, 16795195, 4)
     , (1344154581, 13, 16783871, 32)
     , (1344154581, 14, 16783855, 33)
     , (1344154581, 15, 16795194, 5)
     , (1344154581, 16, 16795161, 6)
     , (1344154581, 17, 16777708, 7)
     , (1344154581, 18, 16777708, 8)
     , (1344154581, 19, 16777708, 9)
     , (1344154581, 20, 16777708, 10)
     , (1344154581, 21, 16777708, 11)
     , (1344154581, 22, 16777708, 12)
     , (1344154581, 23, 16777708, 13)
     , (1344154581, 24, 16777708, 14)
     , (1344154581, 25, 16777708, 15)
     , (1344154581, 26, 16777708, 16)
     , (1344154581, 27, 16777708, 17)
     , (1344154581, 28, 16777708, 18)
     , (1344154581, 29, 16777708, 19)
     , (1344154581, 30, 16777708, 20)
     , (1344154581, 31, 16777708, 21)
     , (1344154581, 32, 16777708, 22)
     , (1344154581, 33, 16777708, 23);
