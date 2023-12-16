INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343410786, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343410786,   1,         16) /* ItemType - Creature */
     , (1343410786,   2,         31) /* CreatureType - Human */
     , (1343410786,   6,        102) /* ItemsCapacity */
     , (1343410786,   7,          7) /* ContainersCapacity */
     , (1343410786,  16,          1) /* ItemUseable - No */
     , (1343410786,  25,        146) /* Level */
     , (1343410786,  30,          7) /* AllegianceRank */
     , (1343410786,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343410786, 113,          1) /* Gender - Male */
     , (1343410786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343410786, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343410786, 188,          1) /* HeritageGroup - Aluvian */
     , (1343410786, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343410786, 307,          5) /* DamageRating */
     , (1343410786, 390,          0) /* Enlightenment */
     , (1343410786, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343410786,   1, True ) /* Stuck */
     , (1343410786,  12, True ) /* ReportCollisions */
     , (1343410786,  13, False) /* Ethereal */
     , (1343410786,  14, True ) /* GravityStatus */
     , (1343410786,  19, True ) /* Attackable */
     , (1343410786,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343410786,   1, 'Legits Be Opulent') /* Name */
     , (1343410786,  21, 'King Oompa Loompa') /* MonarchsTitle */
     , (1343410786,  35, 'Aetheling Legits Vengeance') /* PatronsTitle */
     , (1343410786,  47, 'LOG START AFK') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343410786,   1,   33554433) /* Setup */
     , (1343410786,   2,  150994945) /* MotionTable */
     , (1343410786,   3,  536870913) /* SoundTable */
     , (1343410786,   6,   67108990) /* PaletteBase */
     , (1343410786,   8,  100667446) /* Icon */
     , (1343410786,   9,   83890515) /* EyesTexture */
     , (1343410786,  10,   83890551) /* NoseTexture */
     , (1343410786,  11,   83890642) /* MouthTexture */
     , (1343410786,  15,   67116989) /* HairPalette */
     , (1343410786,  16,   67110064) /* EyesPalette */
     , (1343410786,  17,   67109560) /* SkinPalette */
     , (1343410786,  22,  872415236) /* PhysicsEffectTable */
     , (1343410786, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343410786, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343410786, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343410786, 1, 23855554, 63.658173, -26.151665, 0.5174953, 0.9318111, 0, 0, -0.36294362) /* Location */
/* @teleloc 0x016C01C2 [63.658173 -26.151665 0.517495] 0.931811 0.000000 0.000000 -0.362944 */
     , (1343410786, 8040, 23855554, 63.658173, -26.151665, 0.5174953, 0.9318111, 0, 0, -0.36294362) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [63.658173 -26.151665 0.517495] 0.931811 0.000000 0.000000 -0.362944 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343410786,  26, 1342645687) /* Monarch */
     , (1343410786, 8000, 1343410786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343410786, 67109560, 0, 24)
     , (1343410786, 67110064, 32, 8)
     , (1343410786, 67113252, 168, 6)
     , (1343410786, 67115099, 40, 16)
     , (1343410786, 67115101, 56, 16)
     , (1343410786, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343410786, 0, 83892345, 83895238, 4)
     , (1343410786, 0, 83892344, 83895238, 5)
     , (1343410786, 1, 83887064, 83895237, 7)
     , (1343410786, 2, 83887066, 83895235, 9)
     , (1343410786, 5, 83887064, 83895237, 6)
     , (1343410786, 6, 83887066, 83895235, 8)
     , (1343410786, 9, 83887061, 83895231, 10)
     , (1343410786, 9, 83887060, 83895232, 11)
     , (1343410786, 10, 83892347, 83895236, 12)
     , (1343410786, 11, 83892346, 83895234, 13)
     , (1343410786, 12, 83887059, 83894337, 17)
     , (1343410786, 13, 83892347, 83895236, 14)
     , (1343410786, 14, 83892346, 83895234, 15)
     , (1343410786, 15, 83887059, 83894337, 16)
     , (1343410786, 16, 83886232, 83890685, 0)
     , (1343410786, 16, 83886668, 83890515, 1)
     , (1343410786, 16, 83886837, 83890551, 2)
     , (1343410786, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343410786, 0, 16783894, 22)
     , (1343410786, 1, 16781848, 24)
     , (1343410786, 2, 16781860, 26)
     , (1343410786, 3, 16777292, 0)
     , (1343410786, 4, 16777291, 1)
     , (1343410786, 5, 16781847, 23)
     , (1343410786, 6, 16781857, 25)
     , (1343410786, 7, 16777296, 2)
     , (1343410786, 8, 16777298, 3)
     , (1343410786, 9, 16781837, 27)
     , (1343410786, 10, 16783863, 28)
     , (1343410786, 11, 16783853, 29)
     , (1343410786, 12, 16777334, 33)
     , (1343410786, 13, 16783871, 30)
     , (1343410786, 14, 16783855, 31)
     , (1343410786, 15, 16777335, 32)
     , (1343410786, 16, 16795686, 4)
     , (1343410786, 17, 16777708, 5)
     , (1343410786, 18, 16777708, 6)
     , (1343410786, 19, 16777708, 7)
     , (1343410786, 20, 16777708, 8)
     , (1343410786, 21, 16777708, 9)
     , (1343410786, 22, 16777708, 10)
     , (1343410786, 23, 16777708, 11)
     , (1343410786, 24, 16777708, 12)
     , (1343410786, 25, 16777708, 13)
     , (1343410786, 26, 16777708, 14)
     , (1343410786, 27, 16777708, 15)
     , (1343410786, 28, 16777708, 16)
     , (1343410786, 29, 16777708, 17)
     , (1343410786, 30, 16777708, 18)
     , (1343410786, 31, 16777708, 19)
     , (1343410786, 32, 16777708, 20)
     , (1343410786, 33, 16777708, 21);
