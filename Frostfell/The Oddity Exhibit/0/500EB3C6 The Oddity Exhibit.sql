INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343140806, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343140806,   1,         16) /* ItemType - Creature */
     , (1343140806,   2,         31) /* CreatureType - Human */
     , (1343140806,   6,        102) /* ItemsCapacity */
     , (1343140806,   7,          7) /* ContainersCapacity */
     , (1343140806,  16,          1) /* ItemUseable - No */
     , (1343140806,  25,        121) /* Level */
     , (1343140806,  30,          2) /* AllegianceRank */
     , (1343140806,  35,          2) /* AllegianceFollowers */
     , (1343140806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343140806, 113,          2) /* Gender - Female */
     , (1343140806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343140806, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343140806, 188,          3) /* HeritageGroup - Sho */
     , (1343140806, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343140806, 307,          5) /* DamageRating */
     , (1343140806, 390,          0) /* Enlightenment */
     , (1343140806, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343140806,   1, True ) /* Stuck */
     , (1343140806,  12, True ) /* ReportCollisions */
     , (1343140806,  13, False) /* Ethereal */
     , (1343140806,  14, True ) /* GravityStatus */
     , (1343140806,  19, True ) /* Attackable */
     , (1343140806,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343140806,   1, 'The Oddity Exhibit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140806,   1,   33554510) /* Setup */
     , (1343140806,   2,  150994945) /* MotionTable */
     , (1343140806,   3,  536870914) /* SoundTable */
     , (1343140806,   6,   67108990) /* PaletteBase */
     , (1343140806,   8,  100667446) /* Icon */
     , (1343140806,   9,   83890244) /* EyesTexture */
     , (1343140806,  10,   83890296) /* NoseTexture */
     , (1343140806,  11,   83890325) /* MouthTexture */
     , (1343140806,  15,   67109625) /* HairPalette */
     , (1343140806,  16,   67109565) /* EyesPalette */
     , (1343140806,  17,   67110059) /* SkinPalette */
     , (1343140806,  22,  872415236) /* PhysicsEffectTable */
     , (1343140806, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343140806, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343140806, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343140806, 1, 23855554, 56.364136, -30.042088, 0.004999995, -0.11829522, 0, 0, -0.99297845) /* Location */
/* @teleloc 0x016C01C2 [56.364136 -30.042088 0.005000] -0.118295 0.000000 0.000000 -0.992978 */
     , (1343140806, 8040, 23855554, 56.364136, -30.042088, 0.004999995, -0.0685192, 0, -0, -0.9976498) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.364136 -30.042088 0.005000] -0.068519 0.000000 -0.000000 -0.997650 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140806,  26, 1343140806) /* Monarch */
     , (1343140806, 8000, 1343140806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343140806, 67110059, 0, 24, 0)
     , (1343140806, 67109625, 24, 8, 1)
     , (1343140806, 67109565, 32, 8, 2)
     , (1343140806, 67113252, 136, 16, 3)
     , (1343140806, 67113252, 80, 12, 4)
     , (1343140806, 67110556, 152, 8, 5)
     , (1343140806, 67110556, 72, 8, 6)
     , (1343140806, 67113249, 216, 24, 7)
     , (1343140806, 67110349, 128, 8, 8)
     , (1343140806, 67110349, 174, 12, 9)
     , (1343140806, 67113249, 96, 12, 10)
     , (1343140806, 67113249, 116, 12, 11)
     , (1343140806, 67113249, 186, 12, 12)
     , (1343140806, 67113249, 206, 10, 13)
     , (1343140806, 67113249, 108, 8, 14)
     , (1343140806, 67110015, 168, 6, 15)
     , (1343140806, 67110020, 160, 8, 16)
     , (1343140806, 67113249, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343140806, 16, 83886232, 83890360, 0)
     , (1343140806, 16, 83886668, 83890244, 1)
     , (1343140806, 16, 83886837, 83890296, 2)
     , (1343140806, 16, 83886684, 83890325, 3)
     , (1343140806, 0, 83892345, 83892370, 4)
     , (1343140806, 0, 83892344, 83892370, 5)
     , (1343140806, 1, 83892352, 83892374, 6)
     , (1343140806, 2, 83892351, 83892373, 7)
     , (1343140806, 5, 83892352, 83892374, 8)
     , (1343140806, 6, 83892351, 83892373, 9)
     , (1343140806, 9, 83887070, 83892375, 10)
     , (1343140806, 9, 83887062, 83892376, 11)
     , (1343140806, 10, 83892347, 83892372, 12)
     , (1343140806, 11, 83892346, 83892371, 13)
     , (1343140806, 13, 83892347, 83892372, 14)
     , (1343140806, 14, 83892346, 83892371, 15)
     , (1343140806, 15, 83887059, 83894335, 16)
     , (1343140806, 12, 83887059, 83894335, 17)
     , (1343140806, 3, 83889344, 83887054, 18)
     , (1343140806, 7, 83889344, 83887054, 19)
     , (1343140806, 4, 83887068, 83887054, 20)
     , (1343140806, 8, 83887068, 83887054, 21)
     , (1343140806, 16, 83886490, 83886490, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343140806, 17, 16777708, 0)
     , (1343140806, 18, 16777708, 1)
     , (1343140806, 19, 16777708, 2)
     , (1343140806, 20, 16777708, 3)
     , (1343140806, 21, 16777708, 4)
     , (1343140806, 22, 16777708, 5)
     , (1343140806, 23, 16777708, 6)
     , (1343140806, 24, 16777708, 7)
     , (1343140806, 25, 16777708, 8)
     , (1343140806, 26, 16777708, 9)
     , (1343140806, 27, 16777708, 10)
     , (1343140806, 28, 16777708, 11)
     , (1343140806, 29, 16777708, 12)
     , (1343140806, 30, 16777708, 13)
     , (1343140806, 31, 16777708, 14)
     , (1343140806, 32, 16777708, 15)
     , (1343140806, 33, 16777708, 16)
     , (1343140806, 0, 16783897, 17)
     , (1343140806, 1, 16783912, 18)
     , (1343140806, 2, 16783918, 19)
     , (1343140806, 5, 16783916, 20)
     , (1343140806, 6, 16783920, 21)
     , (1343140806, 9, 16781882, 22)
     , (1343140806, 10, 16783863, 23)
     , (1343140806, 11, 16783853, 24)
     , (1343140806, 13, 16783871, 25)
     , (1343140806, 14, 16783855, 26)
     , (1343140806, 15, 16777335, 27)
     , (1343140806, 12, 16777334, 28)
     , (1343140806, 3, 16777292, 29)
     , (1343140806, 7, 16777296, 30)
     , (1343140806, 4, 16781816, 31)
     , (1343140806, 8, 16781817, 32)
     , (1343140806, 16, 16780818, 33);
