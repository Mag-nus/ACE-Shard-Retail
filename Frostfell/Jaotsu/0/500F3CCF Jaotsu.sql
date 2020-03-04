INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175887, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175887,   1,         16) /* ItemType - Creature */
     , (1343175887,   2,         31) /* CreatureType - Human */
     , (1343175887,   6,        102) /* ItemsCapacity */
     , (1343175887,   7,          7) /* ContainersCapacity */
     , (1343175887,  16,          1) /* ItemUseable - No */
     , (1343175887,  25,        108) /* Level */
     , (1343175887,  30,          2) /* AllegianceRank */
     , (1343175887,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343175887, 113,          1) /* Gender - Male */
     , (1343175887, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175887, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343175887, 188,          4) /* HeritageGroup - Viamontian */
     , (1343175887, 261,        129) /* CharacterTitleId */
     , (1343175887, 307,          5) /* DamageRating */
     , (1343175887, 390,          0) /* Enlightenment */
     , (1343175887, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175887,   1, True ) /* Stuck */
     , (1343175887,  12, True ) /* ReportCollisions */
     , (1343175887,  13, False) /* Ethereal */
     , (1343175887,  14, True ) /* GravityStatus */
     , (1343175887,  19, True ) /* Attackable */
     , (1343175887,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175887,   1, 'Jaotsu') /* Name */
     , (1343175887,  21, 'Raigus Nastyaveyn') /* MonarchsTitle */
     , (1343175887,  35, 'Baronet Ashe-Taka') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175887,   1,   33554433) /* Setup */
     , (1343175887,   2,  150994945) /* MotionTable */
     , (1343175887,   3,  536870913) /* SoundTable */
     , (1343175887,   6,   67108990) /* PaletteBase */
     , (1343175887,   8,  100667446) /* Icon */
     , (1343175887,   9,   83890437) /* EyesTexture */
     , (1343175887,  10,   83890550) /* NoseTexture */
     , (1343175887,  11,   83890649) /* MouthTexture */
     , (1343175887,  15,   67109632) /* HairPalette */
     , (1343175887,  16,   67110063) /* EyesPalette */
     , (1343175887,  17,   67115903) /* SkinPalette */
     , (1343175887,  22,  872415236) /* PhysicsEffectTable */
     , (1343175887, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175887, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343175887, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175887, 1, 2847146009, 81.3304, 11.7974, 94, 0.839091, 0, 0, -0.543991) /* Location */
/* @teleloc 0xA9B40019 [81.330400 11.797400 94.000000] 0.839091 0.000000 0.000000 -0.543991 */
     , (1343175887, 8040, 33096167, 55.78571, -60.8315, 12.005, -0.5913004, 0, 0, 0.8064514) /* PCAPRecordedLocation */
/* @teleloc 0x01F901E7 [55.785710 -60.831500 12.005000] -0.591300 0.000000 0.000000 0.806451 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175887,  26, 1343396256) /* Monarch */
     , (1343175887, 8000, 1343175887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343175887, 67109632, 24, 8)
     , (1343175887, 67110026, 96, 12)
     , (1343175887, 67110063, 32, 8)
     , (1343175887, 67110320, 80, 12)
     , (1343175887, 67110320, 116, 12)
     , (1343175887, 67112660, 40, 40)
     , (1343175887, 67113921, 168, 6)
     , (1343175887, 67115903, 0, 24)
     , (1343175887, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175887, 0, 83892345, 83892345, 6)
     , (1343175887, 0, 83892344, 83892344, 7)
     , (1343175887, 1, 83892352, 83892352, 8)
     , (1343175887, 2, 83892351, 83892351, 9)
     , (1343175887, 5, 83892352, 83892352, 10)
     , (1343175887, 6, 83892351, 83892351, 11)
     , (1343175887, 9, 83887061, 83892348, 12)
     , (1343175887, 9, 83887060, 83892349, 13)
     , (1343175887, 10, 83892347, 83892347, 14)
     , (1343175887, 11, 83892346, 83892346, 15)
     , (1343175887, 12, 83894179, 83894179, 5)
     , (1343175887, 13, 83892347, 83892347, 16)
     , (1343175887, 14, 83892346, 83892346, 17)
     , (1343175887, 15, 83894179, 83894179, 4)
     , (1343175887, 16, 83886232, 83890359, 0)
     , (1343175887, 16, 83886668, 83890437, 1)
     , (1343175887, 16, 83886837, 83890550, 2)
     , (1343175887, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175887, 0, 16783894, 19)
     , (1343175887, 1, 16783885, 20)
     , (1343175887, 2, 16783878, 21)
     , (1343175887, 3, 16777708, 22)
     , (1343175887, 4, 16777708, 23)
     , (1343175887, 5, 16783889, 24)
     , (1343175887, 6, 16783881, 25)
     , (1343175887, 7, 16777708, 26)
     , (1343175887, 8, 16777708, 27)
     , (1343175887, 9, 16781837, 28)
     , (1343175887, 10, 16783863, 29)
     , (1343175887, 11, 16783853, 30)
     , (1343175887, 12, 16788094, 18)
     , (1343175887, 13, 16783871, 31)
     , (1343175887, 14, 16783855, 32)
     , (1343175887, 15, 16788095, 17)
     , (1343175887, 16, 16787332, 33)
     , (1343175887, 17, 16777708, 0)
     , (1343175887, 18, 16777708, 1)
     , (1343175887, 19, 16777708, 2)
     , (1343175887, 20, 16777708, 3)
     , (1343175887, 21, 16777708, 4)
     , (1343175887, 22, 16777708, 5)
     , (1343175887, 23, 16777708, 6)
     , (1343175887, 24, 16777708, 7)
     , (1343175887, 25, 16777708, 8)
     , (1343175887, 26, 16777708, 9)
     , (1343175887, 27, 16777708, 10)
     , (1343175887, 28, 16777708, 11)
     , (1343175887, 29, 16777708, 12)
     , (1343175887, 30, 16777708, 13)
     , (1343175887, 31, 16777708, 14)
     , (1343175887, 32, 16777708, 15)
     , (1343175887, 33, 16777708, 16);
