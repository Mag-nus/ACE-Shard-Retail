INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342329774, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342329774,   1,         16) /* ItemType - Creature */
     , (1342329774,   2,         31) /* CreatureType - Human */
     , (1342329774,   6,        102) /* ItemsCapacity */
     , (1342329774,   7,          7) /* ContainersCapacity */
     , (1342329774,  16,          1) /* ItemUseable - No */
     , (1342329774,  25,        116) /* Level */
     , (1342329774,  30,          1) /* AllegianceRank */
     , (1342329774,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342329774, 113,          1) /* Gender - Male */
     , (1342329774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342329774, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342329774, 188,          4) /* HeritageGroup - Viamontian */
     , (1342329774, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342329774, 307,          5) /* DamageRating */
     , (1342329774, 390,          0) /* Enlightenment */
     , (1342329774, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342329774,   1, True ) /* Stuck */
     , (1342329774,  12, True ) /* ReportCollisions */
     , (1342329774,  13, False) /* Ethereal */
     , (1342329774,  14, True ) /* GravityStatus */
     , (1342329774,  19, True ) /* Attackable */
     , (1342329774,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342329774,   1, 'Don Brendo') /* Name */
     , (1342329774,  21, 'Reeve Ares Blackheart') /* MonarchsTitle */
     , (1342329774,  35, 'Shayk Cobra') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342329774,   1,   33554433) /* Setup */
     , (1342329774,   2,  150994945) /* MotionTable */
     , (1342329774,   3,  536870913) /* SoundTable */
     , (1342329774,   6,   67108990) /* PaletteBase */
     , (1342329774,   8,  100667446) /* Icon */
     , (1342329774,   9,   83890508) /* EyesTexture */
     , (1342329774,  10,   83890550) /* NoseTexture */
     , (1342329774,  11,   83890570) /* MouthTexture */
     , (1342329774,  15,   67109631) /* HairPalette */
     , (1342329774,  16,   67109564) /* EyesPalette */
     , (1342329774,  17,   67115904) /* SkinPalette */
     , (1342329774,  22,  872415236) /* PhysicsEffectTable */
     , (1342329774, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342329774, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342329774, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342329774, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342329774, 8040, 2847146026, 131.28265, 47.10125, 94.005005, 0.9933608, 0, 0, -0.11504027) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.282654 47.101250 94.005005] 0.993361 0.000000 0.000000 -0.115040 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342329774,  26, 1342217622) /* Monarch */
     , (1342329774, 8000, 1342329774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342329774, 67115904, 0, 24, 0)
     , (1342329774, 67109631, 24, 8, 1)
     , (1342329774, 67109564, 32, 8, 2)
     , (1342329774, 67110323, 64, 8, 3)
     , (1342329774, 67109965, 72, 8, 4)
     , (1342329774, 67110359, 40, 24, 5)
     , (1342329774, 67109964, 92, 4, 6)
     , (1342329774, 67115015, 72, 12, 7)
     , (1342329774, 67114988, 84, 12, 8)
     , (1342329774, 67114988, 136, 8, 9)
     , (1342329774, 67114988, 144, 16, 10)
     , (1342329774, 67110021, 216, 24, 11)
     , (1342329774, 67110365, 128, 8, 12)
     , (1342329774, 67110365, 174, 12, 13)
     , (1342329774, 67109964, 96, 12, 14)
     , (1342329774, 67109964, 116, 12, 15)
     , (1342329774, 67109964, 186, 12, 16)
     , (1342329774, 67109964, 206, 10, 17)
     , (1342329774, 67109964, 108, 8, 18)
     , (1342329774, 67110348, 168, 6, 19)
     , (1342329774, 67115853, 160, 8, 20)
     , (1342329774, 67110322, 240, 10, 21)
     , (1342329774, 67110009, 250, 6, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342329774, 16, 83886232, 83890685, 0)
     , (1342329774, 16, 83886668, 83890508, 1)
     , (1342329774, 16, 83886837, 83890550, 2)
     , (1342329774, 16, 83886684, 83890570, 3)
     , (1342329774, 5, 83887064, 83886241, 4)
     , (1342329774, 1, 83887064, 83886241, 5)
     , (1342329774, 6, 83887066, 83887055, 6)
     , (1342329774, 2, 83887066, 83887055, 7)
     , (1342329774, 0, 83889072, 83886685, 8)
     , (1342329774, 0, 83889342, 83889386, 9)
     , (1342329774, 10, 83886796, 83886782, 10)
     , (1342329774, 13, 83886796, 83886782, 11)
     , (1342329774, 9, 83887061, 83892375, 12)
     , (1342329774, 9, 83887060, 83892376, 13)
     , (1342329774, 10, 83892347, 83892372, 14)
     , (1342329774, 11, 83892346, 83892371, 15)
     , (1342329774, 13, 83892347, 83892372, 16)
     , (1342329774, 14, 83892346, 83892371, 17)
     , (1342329774, 15, 83887059, 83894337, 18)
     , (1342329774, 12, 83887059, 83894337, 19)
     , (1342329774, 16, 83898706, 83898706, 20)
     , (1342329774, 16, 83898707, 83898707, 21)
     , (1342329774, 29, 83898657, 83898661, 22)
     , (1342329774, 30, 83898657, 83898661, 23)
     , (1342329774, 31, 83898657, 83898661, 24)
     , (1342329774, 32, 83898657, 83898661, 25)
     , (1342329774, 33, 83898657, 83898661, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342329774, 17, 16777708, 0)
     , (1342329774, 18, 16777708, 1)
     , (1342329774, 19, 16777708, 2)
     , (1342329774, 20, 16777708, 3)
     , (1342329774, 21, 16777708, 4)
     , (1342329774, 22, 16777708, 5)
     , (1342329774, 23, 16777708, 6)
     , (1342329774, 24, 16777708, 7)
     , (1342329774, 25, 16777708, 8)
     , (1342329774, 26, 16777708, 9)
     , (1342329774, 27, 16777708, 10)
     , (1342329774, 28, 16777708, 11)
     , (1342329774, 0, 16789975, 12)
     , (1342329774, 1, 16789977, 13)
     , (1342329774, 2, 16789980, 14)
     , (1342329774, 5, 16789978, 15)
     , (1342329774, 6, 16789979, 16)
     , (1342329774, 9, 16781837, 17)
     , (1342329774, 10, 16783863, 18)
     , (1342329774, 11, 16783853, 19)
     , (1342329774, 13, 16783871, 20)
     , (1342329774, 14, 16783855, 21)
     , (1342329774, 15, 16777335, 22)
     , (1342329774, 12, 16777334, 23)
     , (1342329774, 3, 16791879, 24)
     , (1342329774, 7, 16791880, 25)
     , (1342329774, 4, 16791881, 26)
     , (1342329774, 8, 16791882, 27)
     , (1342329774, 16, 16795885, 28)
     , (1342329774, 29, 16795815, 29)
     , (1342329774, 30, 16795816, 30)
     , (1342329774, 31, 16795817, 31)
     , (1342329774, 32, 16795818, 32)
     , (1342329774, 33, 16795819, 33);
