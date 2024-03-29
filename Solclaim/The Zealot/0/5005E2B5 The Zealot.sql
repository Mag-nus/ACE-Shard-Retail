INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342562997, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342562997,   1,         16) /* ItemType - Creature */
     , (1342562997,   2,         31) /* CreatureType - Human */
     , (1342562997,   6,        102) /* ItemsCapacity */
     , (1342562997,   7,          7) /* ContainersCapacity */
     , (1342562997,  16,          1) /* ItemUseable - No */
     , (1342562997,  25,         86) /* Level */
     , (1342562997,  43,        396) /* NumDeaths */
     , (1342562997,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342562997, 113,          1) /* Gender - Male */
     , (1342562997, 125,    5670662) /* Age */
     , (1342562997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342562997, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342562997, 188,          3) /* HeritageGroup - Sho */
     , (1342562997, 192,         33) /* FakeFishingSkill */
     , (1342562997, 261,        109) /* CharacterTitleId - Pugilist */
     , (1342562997, 262,          1) /* NumCharacterTitles */
     , (1342562997, 390,          0) /* Enlightenment */
     , (1342562997, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342562997,   1, True ) /* Stuck */
     , (1342562997,  12, True ) /* ReportCollisions */
     , (1342562997,  13, False) /* Ethereal */
     , (1342562997,  14, True ) /* GravityStatus */
     , (1342562997,  19, True ) /* Attackable */
     , (1342562997,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342562997,   1, 'The Zealot') /* Name */
     , (1342562997,  43, '21 February 2001') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562997,   1,   33554433) /* Setup */
     , (1342562997,   2,  150994945) /* MotionTable */
     , (1342562997,   3,  536870913) /* SoundTable */
     , (1342562997,   6,   67108990) /* PaletteBase */
     , (1342562997,   8,  100667446) /* Icon */
     , (1342562997,   9,   83890454) /* EyesTexture */
     , (1342562997,  10,   83890522) /* NoseTexture */
     , (1342562997,  11,   83890630) /* MouthTexture */
     , (1342562997,  15,   67109625) /* HairPalette */
     , (1342562997,  16,   67110063) /* EyesPalette */
     , (1342562997,  17,   67110055) /* SkinPalette */
     , (1342562997,  22,  872415236) /* PhysicsEffectTable */
     , (1342562997, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342562997, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342562997, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342562997, 1, 2087059489, 111.98135, 0.056732178, 12.004999, 0.97707313, 0, 0, 0.21290407) /* Location */
/* @teleloc 0x7C660021 [111.981354 0.056732 12.004999] 0.977073 0.000000 0.000000 0.212904 */
     , (1342562997, 8040, 2120482817, 23.791159, 10.338887, 12.866573, 0.7558956, 0, 0, 0.6546922) /* PCAPRecordedLocation */
/* @teleloc 0x7E640001 [23.791159 10.338887 12.866573] 0.755896 0.000000 0.000000 0.654692 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562997, 8000, 1342562997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342562997, 67110055, 0, 24, 0)
     , (1342562997, 67109625, 24, 8, 1)
     , (1342562997, 67110063, 32, 8, 2)
     , (1342562997, 67115099, 40, 16, 3)
     , (1342562997, 67115110, 56, 16, 4)
     , (1342562997, 67110387, 136, 16, 5)
     , (1342562997, 67110387, 80, 12, 6)
     , (1342562997, 67110547, 152, 8, 7)
     , (1342562997, 67110547, 72, 8, 8)
     , (1342562997, 67110556, 216, 24, 9)
     , (1342562997, 67110379, 128, 8, 10)
     , (1342562997, 67110379, 174, 12, 11)
     , (1342562997, 67110551, 96, 12, 12)
     , (1342562997, 67110551, 116, 12, 13)
     , (1342562997, 67110551, 186, 12, 14)
     , (1342562997, 67110551, 206, 10, 15)
     , (1342562997, 67110551, 108, 8, 16)
     , (1342562997, 67113961, 168, 6, 17)
     , (1342562997, 67113975, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342562997, 16, 83886232, 83890685, 0)
     , (1342562997, 16, 83886668, 83890454, 1)
     , (1342562997, 16, 83886837, 83890522, 2)
     , (1342562997, 16, 83886684, 83890630, 3)
     , (1342562997, 5, 83887064, 83895237, 4)
     , (1342562997, 1, 83887064, 83895237, 5)
     , (1342562997, 6, 83887066, 83895235, 6)
     , (1342562997, 2, 83887066, 83895235, 7)
     , (1342562997, 0, 83892345, 83892370, 8)
     , (1342562997, 0, 83892344, 83892370, 9)
     , (1342562997, 1, 83892352, 83892374, 10)
     , (1342562997, 2, 83892351, 83892373, 11)
     , (1342562997, 5, 83892352, 83892374, 12)
     , (1342562997, 6, 83892351, 83892373, 13)
     , (1342562997, 9, 83887061, 83892375, 14)
     , (1342562997, 9, 83887060, 83892376, 15)
     , (1342562997, 10, 83892347, 83892372, 16)
     , (1342562997, 11, 83892346, 83892371, 17)
     , (1342562997, 13, 83892347, 83892372, 18)
     , (1342562997, 14, 83892346, 83892371, 19)
     , (1342562997, 15, 83894179, 83894179, 20)
     , (1342562997, 12, 83894179, 83894179, 21)
     , (1342562997, 3, 83894184, 83894184, 22)
     , (1342562997, 7, 83894184, 83894184, 23)
     , (1342562997, 4, 83894184, 83894184, 24)
     , (1342562997, 8, 83894184, 83894184, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342562997, 17, 16777708, 0)
     , (1342562997, 18, 16777708, 1)
     , (1342562997, 19, 16777708, 2)
     , (1342562997, 20, 16777708, 3)
     , (1342562997, 21, 16777708, 4)
     , (1342562997, 22, 16777708, 5)
     , (1342562997, 23, 16777708, 6)
     , (1342562997, 24, 16777708, 7)
     , (1342562997, 25, 16777708, 8)
     , (1342562997, 26, 16777708, 9)
     , (1342562997, 27, 16777708, 10)
     , (1342562997, 28, 16777708, 11)
     , (1342562997, 29, 16777708, 12)
     , (1342562997, 30, 16777708, 13)
     , (1342562997, 31, 16777708, 14)
     , (1342562997, 32, 16777708, 15)
     , (1342562997, 33, 16777708, 16)
     , (1342562997, 0, 16783894, 17)
     , (1342562997, 1, 16783912, 18)
     , (1342562997, 2, 16783918, 19)
     , (1342562997, 5, 16783916, 20)
     , (1342562997, 6, 16783920, 21)
     , (1342562997, 9, 16781837, 22)
     , (1342562997, 10, 16783863, 23)
     , (1342562997, 11, 16783853, 24)
     , (1342562997, 13, 16783871, 25)
     , (1342562997, 14, 16783855, 26)
     , (1342562997, 15, 16788095, 27)
     , (1342562997, 12, 16788094, 28)
     , (1342562997, 3, 16788081, 29)
     , (1342562997, 7, 16788082, 30)
     , (1342562997, 4, 16788088, 31)
     , (1342562997, 8, 16788089, 32)
     , (1342562997, 16, 16787411, 33);
