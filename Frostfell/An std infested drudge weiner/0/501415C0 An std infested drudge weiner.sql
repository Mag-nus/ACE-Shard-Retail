INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493568, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493568,   1,         16) /* ItemType - Creature */
     , (1343493568,   2,         31) /* CreatureType - Human */
     , (1343493568,   6,        102) /* ItemsCapacity */
     , (1343493568,   7,          7) /* ContainersCapacity */
     , (1343493568,  16,          1) /* ItemUseable - No */
     , (1343493568,  25,         67) /* Level */
     , (1343493568,  30,          1) /* AllegianceRank */
     , (1343493568,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493568, 113,          1) /* Gender - Male */
     , (1343493568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493568, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493568, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343493568, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493568, 313,          1) /* CritRating */
     , (1343493568, 390,          0) /* Enlightenment */
     , (1343493568, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493568,   1, True ) /* Stuck */
     , (1343493568,  11, True ) /* IgnoreCollisions */
     , (1343493568,  13, False) /* Ethereal */
     , (1343493568,  14, True ) /* GravityStatus */
     , (1343493568,  19, True ) /* Attackable */
     , (1343493568,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493568,   1, 'An std infested drudge weiner') /* Name */
     , (1343493568,  21, 'Naquib Waambulance') /* MonarchsTitle */
     , (1343493568,  35, 'Corporal Shield Maiden II') /* PatronsTitle */
     , (1343493568,  43, '11 January 2017') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493568,   1,   33560943) /* Setup */
     , (1343493568,   2,  150995455) /* MotionTable */
     , (1343493568,   3,  536870913) /* SoundTable */
     , (1343493568,   6,   67108990) /* PaletteBase */
     , (1343493568,   8,  100667446) /* Icon */
     , (1343493568,   9,   83890443) /* EyesTexture */
     , (1343493568,  10,   83890548) /* NoseTexture */
     , (1343493568,  11,   83890570) /* MouthTexture */
     , (1343493568,  15,   67117062) /* HairPalette */
     , (1343493568,  16,   67116855) /* EyesPalette */
     , (1343493568,  17,   67116847) /* SkinPalette */
     , (1343493568,  22,  872415433) /* PhysicsEffectTable */
     , (1343493568, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493568, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493568, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493568, 1, 459123, 105.03897, -70.05241, 0.004999995, -0.87643474, 0, 0, 0.48152065) /* Location */
/* @teleloc 0x00070173 [105.038971 -70.052406 0.005000] -0.876435 0.000000 0.000000 0.481521 */
     , (1343493568, 8040, 2847146009, 83.45993, 8.050299, 94.005005, 0.9881497, 0, 0, -0.15349302) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.459930 8.050299 94.005005] 0.988150 0.000000 0.000000 -0.153493 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493568,  26, 1343493595) /* Monarch */
     , (1343493568, 8000, 1343493568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493568, 67116847, 0, 24, 0)
     , (1343493568, 67117062, 24, 8, 1)
     , (1343493568, 67116855, 32, 8, 2)
     , (1343493568, 67110384, 64, 8, 3)
     , (1343493568, 67109941, 72, 8, 4)
     , (1343493568, 67110383, 40, 24, 5)
     , (1343493568, 67110547, 92, 4, 6)
     , (1343493568, 67112747, 40, 40, 7)
     , (1343493568, 67110385, 80, 12, 8)
     , (1343493568, 67110385, 116, 12, 9)
     , (1343493568, 67109945, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493568, 16, 83886232, 83890359, 0)
     , (1343493568, 16, 83886668, 83890443, 1)
     , (1343493568, 16, 83886837, 83890548, 2)
     , (1343493568, 16, 83886684, 83890570, 3)
     , (1343493568, 0, 83889072, 83886685, 4)
     , (1343493568, 0, 83889342, 83889386, 5)
     , (1343493568, 10, 83887069, 83886782, 6)
     , (1343493568, 13, 83887069, 83886782, 7)
     , (1343493568, 11, 83887067, 83891213, 8)
     , (1343493568, 14, 83887067, 83891213, 9)
     , (1343493568, 0, 83892345, 83892364, 10)
     , (1343493568, 0, 83892344, 83892344, 11)
     , (1343493568, 9, 83887061, 83892367, 12)
     , (1343493568, 9, 83887060, 83892368, 13)
     , (1343493568, 10, 83892347, 83892347, 14)
     , (1343493568, 11, 83892346, 83892346, 15)
     , (1343493568, 13, 83892347, 83892347, 16)
     , (1343493568, 14, 83892346, 83892346, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493568, 1, 16777708, 0)
     , (1343493568, 2, 16777708, 1)
     , (1343493568, 3, 16777708, 2)
     , (1343493568, 4, 16777708, 3)
     , (1343493568, 5, 16777708, 4)
     , (1343493568, 6, 16777708, 5)
     , (1343493568, 7, 16777708, 6)
     , (1343493568, 8, 16777708, 7)
     , (1343493568, 12, 16777304, 8)
     , (1343493568, 15, 16777307, 9)
     , (1343493568, 16, 16795649, 10)
     , (1343493568, 17, 16777708, 11)
     , (1343493568, 18, 16777708, 12)
     , (1343493568, 19, 16777708, 13)
     , (1343493568, 20, 16777708, 14)
     , (1343493568, 21, 16777708, 15)
     , (1343493568, 22, 16777708, 16)
     , (1343493568, 23, 16777708, 17)
     , (1343493568, 24, 16777708, 18)
     , (1343493568, 25, 16777708, 19)
     , (1343493568, 26, 16777708, 20)
     , (1343493568, 27, 16777708, 21)
     , (1343493568, 28, 16777708, 22)
     , (1343493568, 29, 16777708, 23)
     , (1343493568, 30, 16777708, 24)
     , (1343493568, 31, 16777708, 25)
     , (1343493568, 32, 16777708, 26)
     , (1343493568, 33, 16777708, 27)
     , (1343493568, 0, 16783894, 28)
     , (1343493568, 9, 16781837, 29)
     , (1343493568, 10, 16783863, 30)
     , (1343493568, 11, 16783853, 31)
     , (1343493568, 13, 16783871, 32)
     , (1343493568, 14, 16783855, 33);
