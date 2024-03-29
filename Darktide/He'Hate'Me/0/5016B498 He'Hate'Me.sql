INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343665304, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343665304,   1,         16) /* ItemType - Creature */
     , (1343665304,   2,         31) /* CreatureType - Human */
     , (1343665304,   6,        102) /* ItemsCapacity */
     , (1343665304,   7,          7) /* ContainersCapacity */
     , (1343665304,  16,          1) /* ItemUseable - No */
     , (1343665304,  25,        129) /* Level */
     , (1343665304,  30,          1) /* AllegianceRank */
     , (1343665304,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343665304, 113,          1) /* Gender - Male */
     , (1343665304, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343665304, 134,          4) /* PlayerKillerStatus - PK */
     , (1343665304, 188,          2) /* HeritageGroup - Gharundim */
     , (1343665304, 261,        139) /* CharacterTitleId - Swordfighter */
     , (1343665304, 307,          5) /* DamageRating */
     , (1343665304, 390,          0) /* Enlightenment */
     , (1343665304, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343665304,   1, True ) /* Stuck */
     , (1343665304,  12, True ) /* ReportCollisions */
     , (1343665304,  13, False) /* Ethereal */
     , (1343665304,  14, True ) /* GravityStatus */
     , (1343665304,  19, True ) /* Attackable */
     , (1343665304,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343665304,   1, 'He''Hate''Me') /* Name */
     , (1343665304,  21, 'Kou Charlie Chan') /* MonarchsTitle */
     , (1343665304,  35, 'Shayk Van Helsing') /* PatronsTitle */
     , (1343665304,  47, 'Chinese Mafia Elite-Force') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343665304,   1,   33554433) /* Setup */
     , (1343665304,   2,  150994945) /* MotionTable */
     , (1343665304,   3,  536870913) /* SoundTable */
     , (1343665304,   6,   67108990) /* PaletteBase */
     , (1343665304,   8,  100667446) /* Icon */
     , (1343665304,   9,   83890491) /* EyesTexture */
     , (1343665304,  10,   83890540) /* NoseTexture */
     , (1343665304,  11,   83890600) /* MouthTexture */
     , (1343665304,  15,   67109618) /* HairPalette */
     , (1343665304,  16,   67110063) /* EyesPalette */
     , (1343665304,  17,   67109555) /* SkinPalette */
     , (1343665304,  22,  872415236) /* PhysicsEffectTable */
     , (1343665304, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343665304, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343665304, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343665304, 1, 2315387410, 58.6391, -89.9231, 6.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x8A020212 [58.639099 -89.923103 6.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343665304, 8040, 3316121626, 78.391685, 41.46153, 48.93972, 0.96610236, 0, 0, -0.2581593) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8001A [78.391685 41.461529 48.939720] 0.966102 0.000000 0.000000 -0.258159 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343665304,  26, 1343793956) /* Monarch */
     , (1343665304, 8000, 1343665304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343665304, 67109555, 0, 24, 0)
     , (1343665304, 67109618, 24, 8, 1)
     , (1343665304, 67110063, 32, 8, 2)
     , (1343665304, 67115099, 40, 16, 3)
     , (1343665304, 67115108, 56, 16, 4)
     , (1343665304, 67113252, 136, 16, 5)
     , (1343665304, 67113252, 80, 12, 6)
     , (1343665304, 67109965, 152, 8, 7)
     , (1343665304, 67109965, 72, 8, 8)
     , (1343665304, 67110555, 216, 24, 9)
     , (1343665304, 67110365, 128, 8, 10)
     , (1343665304, 67110365, 174, 12, 11)
     , (1343665304, 67109965, 96, 12, 12)
     , (1343665304, 67109965, 116, 12, 13)
     , (1343665304, 67109965, 186, 12, 14)
     , (1343665304, 67109965, 206, 10, 15)
     , (1343665304, 67109965, 108, 8, 16)
     , (1343665304, 67109945, 168, 6, 17)
     , (1343665304, 67116146, 160, 8, 18)
     , (1343665304, 67113391, 240, 10, 19)
     , (1343665304, 67113391, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343665304, 16, 83886232, 83890359, 0)
     , (1343665304, 16, 83886668, 83890491, 1)
     , (1343665304, 16, 83886837, 83890540, 2)
     , (1343665304, 16, 83886684, 83890600, 3)
     , (1343665304, 5, 83887064, 83895237, 4)
     , (1343665304, 1, 83887064, 83895237, 5)
     , (1343665304, 6, 83887066, 83895235, 6)
     , (1343665304, 2, 83887066, 83895235, 7)
     , (1343665304, 0, 83892345, 83892370, 8)
     , (1343665304, 0, 83892344, 83892370, 9)
     , (1343665304, 1, 83892352, 83892374, 10)
     , (1343665304, 2, 83892351, 83892373, 11)
     , (1343665304, 5, 83892352, 83892374, 12)
     , (1343665304, 6, 83892351, 83892373, 13)
     , (1343665304, 9, 83887061, 83892375, 14)
     , (1343665304, 9, 83887060, 83892376, 15)
     , (1343665304, 10, 83892347, 83892372, 16)
     , (1343665304, 11, 83892346, 83892371, 17)
     , (1343665304, 13, 83892347, 83892372, 18)
     , (1343665304, 14, 83892346, 83892371, 19)
     , (1343665304, 15, 83887059, 83894335, 20)
     , (1343665304, 12, 83887059, 83894335, 21)
     , (1343665304, 16, 83892881, 83893325, 22)
     , (1343665304, 16, 83892885, 83893324, 23)
     , (1343665304, 29, 83898657, 83898662, 24)
     , (1343665304, 30, 83898657, 83898662, 25)
     , (1343665304, 31, 83898657, 83898662, 26)
     , (1343665304, 32, 83898657, 83898662, 27)
     , (1343665304, 33, 83898657, 83898662, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343665304, 17, 16777708, 0)
     , (1343665304, 18, 16777708, 1)
     , (1343665304, 19, 16777708, 2)
     , (1343665304, 20, 16777708, 3)
     , (1343665304, 21, 16777708, 4)
     , (1343665304, 22, 16777708, 5)
     , (1343665304, 23, 16777708, 6)
     , (1343665304, 24, 16777708, 7)
     , (1343665304, 25, 16777708, 8)
     , (1343665304, 26, 16777708, 9)
     , (1343665304, 27, 16777708, 10)
     , (1343665304, 28, 16777708, 11)
     , (1343665304, 0, 16783894, 12)
     , (1343665304, 1, 16783912, 13)
     , (1343665304, 2, 16783918, 14)
     , (1343665304, 5, 16783916, 15)
     , (1343665304, 6, 16783920, 16)
     , (1343665304, 9, 16781837, 17)
     , (1343665304, 10, 16783863, 18)
     , (1343665304, 11, 16783853, 19)
     , (1343665304, 13, 16783871, 20)
     , (1343665304, 14, 16783855, 21)
     , (1343665304, 15, 16777335, 22)
     , (1343665304, 12, 16777334, 23)
     , (1343665304, 3, 16791933, 24)
     , (1343665304, 7, 16791934, 25)
     , (1343665304, 4, 16791935, 26)
     , (1343665304, 8, 16791936, 27)
     , (1343665304, 16, 16785361, 28)
     , (1343665304, 29, 16795815, 29)
     , (1343665304, 30, 16795816, 30)
     , (1343665304, 31, 16795817, 31)
     , (1343665304, 32, 16795818, 32)
     , (1343665304, 33, 16795819, 33);
