INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343213165, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343213165,   1,         16) /* ItemType - Creature */
     , (1343213165,   2,         31) /* CreatureType - Human */
     , (1343213165,   6,        102) /* ItemsCapacity */
     , (1343213165,   7,          8) /* ContainersCapacity */
     , (1343213165,  16,          1) /* ItemUseable - No */
     , (1343213165,  25,        275) /* Level */
     , (1343213165,  30,          3) /* AllegianceRank */
     , (1343213165,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343213165, 113,          1) /* Gender - Male */
     , (1343213165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343213165, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343213165, 188,          3) /* HeritageGroup - Sho */
     , (1343213165, 261,        773) /* CharacterTitleId - AnAubereanLegend */
     , (1343213165, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343213165, 288,       1001) /* SocietyRankEldweb */
     , (1343213165, 307,         16) /* DamageRating */
     , (1343213165, 308,         20) /* DamageResistRating */
     , (1343213165, 313,          1) /* CritRating */
     , (1343213165, 314,          4) /* CritDamageRating */
     , (1343213165, 316,          8) /* CritDamageResistRating */
     , (1343213165, 323,          6) /* HealingBoostRating */
     , (1343213165, 390,          0) /* Enlightenment */
     , (1343213165, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343213165,   1, True ) /* Stuck */
     , (1343213165,  12, True ) /* ReportCollisions */
     , (1343213165,  13, False) /* Ethereal */
     , (1343213165,  14, True ) /* GravityStatus */
     , (1343213165,  19, True ) /* Attackable */
     , (1343213165,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343213165,   1, 'Tian Zaru') /* Name */
     , (1343213165,  10, 'Chance') /* Fellowship */
     , (1343213165,  21, 'Qadiya Invisible Fire') /* MonarchsTitle */
     , (1343213165,  35, 'Nan-chueh Tierra Aziel') /* PatronsTitle */
     , (1343213165,  47, 'You See Em') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343213165,   1,   33554433) /* Setup */
     , (1343213165,   2,  150994945) /* MotionTable */
     , (1343213165,   3,  536870913) /* SoundTable */
     , (1343213165,   6,   67108990) /* PaletteBase */
     , (1343213165,   8,  100667446) /* Icon */
     , (1343213165,   9,   83890457) /* EyesTexture */
     , (1343213165,  10,   83890519) /* NoseTexture */
     , (1343213165,  11,   83890641) /* MouthTexture */
     , (1343213165,  15,   67117068) /* HairPalette */
     , (1343213165,  16,   67110062) /* EyesPalette */
     , (1343213165,  17,   67110059) /* SkinPalette */
     , (1343213165,  22,  872415236) /* PhysicsEffectTable */
     , (1343213165, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343213165, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343213165, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343213165, 1, 2847146026, 129.66325, 33.63421, 94.005005, 0.021418916, 0, 0, -0.9997706) /* Location */
/* @teleloc 0xA9B4002A [129.663254 33.634209 94.005005] 0.021419 0.000000 0.000000 -0.999771 */
     , (1343213165, 8040, 2847146026, 129.66325, 33.63421, 94.005005, 0.021418916, 0, 0, -0.9997706) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [129.663254 33.634209 94.005005] 0.021419 0.000000 0.000000 -0.999771 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343213165,  26, 1342795060) /* Monarch */
     , (1343213165, 8000, 1343213165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343213165, 67110059, 0, 24, 0)
     , (1343213165, 67117068, 24, 8, 1)
     , (1343213165, 67110062, 32, 8, 2)
     , (1343213165, 67110338, 64, 8, 3)
     , (1343213165, 67110365, 40, 24, 4)
     , (1343213165, 67110551, 92, 4, 5)
     , (1343213165, 67114619, 136, 24, 6)
     , (1343213165, 67110326, 136, 16, 7)
     , (1343213165, 67110326, 80, 12, 8)
     , (1343213165, 67110553, 152, 8, 9)
     , (1343213165, 67110553, 72, 8, 10)
     , (1343213165, 67114613, 116, 20, 11)
     , (1343213165, 67116096, 168, 6, 12)
     , (1343213165, 67116136, 160, 8, 13)
     , (1343213165, 67110022, 216, 24, 14)
     , (1343213165, 67110355, 128, 8, 15)
     , (1343213165, 67110355, 174, 12, 16)
     , (1343213165, 67110553, 96, 12, 17)
     , (1343213165, 67110553, 116, 12, 18)
     , (1343213165, 67110553, 186, 12, 19)
     , (1343213165, 67110553, 206, 10, 20)
     , (1343213165, 67110553, 108, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343213165, 16, 83886232, 83890685, 0)
     , (1343213165, 16, 83886668, 83890457, 1)
     , (1343213165, 16, 83886837, 83890519, 2)
     , (1343213165, 16, 83886684, 83890641, 3)
     , (1343213165, 5, 83887064, 83886241, 4)
     , (1343213165, 1, 83887064, 83886241, 5)
     , (1343213165, 0, 83889072, 83886685, 6)
     , (1343213165, 0, 83889342, 83889386, 7)
     , (1343213165, 10, 83887069, 83886782, 8)
     , (1343213165, 13, 83887069, 83886782, 9)
     , (1343213165, 5, 83894659, 83894839, 10)
     , (1343213165, 1, 83894659, 83894839, 11)
     , (1343213165, 6, 83887066, 83887052, 12)
     , (1343213165, 2, 83887066, 83887052, 13)
     , (1343213165, 0, 83892345, 83892370, 14)
     , (1343213165, 0, 83892344, 83892370, 15)
     , (1343213165, 1, 83892352, 83892374, 16)
     , (1343213165, 2, 83892351, 83892373, 17)
     , (1343213165, 5, 83892352, 83892374, 18)
     , (1343213165, 6, 83892351, 83892373, 19)
     , (1343213165, 13, 83894513, 83894831, 20)
     , (1343213165, 13, 83894514, 83894838, 21)
     , (1343213165, 13, 83894510, 83894831, 22)
     , (1343213165, 10, 83894513, 83894831, 23)
     , (1343213165, 10, 83894514, 83894838, 24)
     , (1343213165, 10, 83894510, 83894831, 25)
     , (1343213165, 13, 83886535, 83886535, 26)
     , (1343213165, 10, 83886535, 83886535, 27)
     , (1343213165, 14, 83886788, 83886529, 28)
     , (1343213165, 11, 83886788, 83886529, 29)
     , (1343213165, 9, 83887061, 83892375, 30)
     , (1343213165, 9, 83887060, 83892376, 31)
     , (1343213165, 10, 83892347, 83892372, 32)
     , (1343213165, 11, 83892346, 83892371, 33)
     , (1343213165, 13, 83892347, 83892372, 34)
     , (1343213165, 14, 83892346, 83892371, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343213165, 16, 16795667, 0)
     , (1343213165, 17, 16777708, 1)
     , (1343213165, 18, 16777708, 2)
     , (1343213165, 19, 16777708, 3)
     , (1343213165, 20, 16777708, 4)
     , (1343213165, 21, 16777708, 5)
     , (1343213165, 22, 16777708, 6)
     , (1343213165, 23, 16777708, 7)
     , (1343213165, 24, 16777708, 8)
     , (1343213165, 25, 16777708, 9)
     , (1343213165, 26, 16777708, 10)
     , (1343213165, 27, 16777708, 11)
     , (1343213165, 28, 16777708, 12)
     , (1343213165, 29, 16777708, 13)
     , (1343213165, 30, 16777708, 14)
     , (1343213165, 31, 16777708, 15)
     , (1343213165, 32, 16777708, 16)
     , (1343213165, 33, 16777708, 17)
     , (1343213165, 0, 16783894, 18)
     , (1343213165, 1, 16783912, 19)
     , (1343213165, 2, 16783918, 20)
     , (1343213165, 5, 16783916, 21)
     , (1343213165, 6, 16783920, 22)
     , (1343213165, 15, 16792141, 23)
     , (1343213165, 12, 16792142, 24)
     , (1343213165, 3, 16791952, 25)
     , (1343213165, 7, 16791953, 26)
     , (1343213165, 4, 16791954, 27)
     , (1343213165, 8, 16791955, 28)
     , (1343213165, 9, 16781837, 29)
     , (1343213165, 10, 16783863, 30)
     , (1343213165, 11, 16783853, 31)
     , (1343213165, 13, 16783871, 32)
     , (1343213165, 14, 16783855, 33);
