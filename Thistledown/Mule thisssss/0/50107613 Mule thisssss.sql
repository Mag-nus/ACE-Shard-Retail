INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256083, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256083,   1,         16) /* ItemType - Creature */
     , (1343256083,   2,         31) /* CreatureType - Human */
     , (1343256083,   6,        102) /* ItemsCapacity */
     , (1343256083,   7,          7) /* ContainersCapacity */
     , (1343256083,  16,          1) /* ItemUseable - No */
     , (1343256083,  25,          5) /* Level */
     , (1343256083,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256083, 113,          2) /* Gender - Female */
     , (1343256083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256083, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343256083, 188,          8) /* HeritageGroup - Lugian */
     , (1343256083, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343256083, 390,          0) /* Enlightenment */
     , (1343256083, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256083,   1, True ) /* Stuck */
     , (1343256083,  12, True ) /* ReportCollisions */
     , (1343256083,  13, False) /* Ethereal */
     , (1343256083,  14, True ) /* GravityStatus */
     , (1343256083,  19, True ) /* Attackable */
     , (1343256083,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343256083,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256083,   1, 'Mule thisssss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256083,   1,   33561106) /* Setup */
     , (1343256083,   2,  150995470) /* MotionTable */
     , (1343256083,   3,  536871128) /* SoundTable */
     , (1343256083,   6,   67108990) /* PaletteBase */
     , (1343256083,   8,  100667446) /* Icon */
     , (1343256083,   9,   83898746) /* EyesTexture */
     , (1343256083,  10,   83898989) /* NoseTexture */
     , (1343256083,  11,   83898984) /* MouthTexture */
     , (1343256083,  15,   67117071) /* HairPalette */
     , (1343256083,  16,   67116950) /* EyesPalette */
     , (1343256083,  17,   67117113) /* SkinPalette */
     , (1343256083,  22,  872415236) /* PhysicsEffectTable */
     , (1343256083, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256083, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256083, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256083, 1, 23855549, 51.786915, -37.77518, 0.0059999824, 0.9823552, 0, 0, -0.18702476) /* Location */
/* @teleloc 0x016C01BD [51.786915 -37.775181 0.006000] 0.982355 0.000000 0.000000 -0.187025 */
     , (1343256083, 8040, 23855549, 52.968143, -38.013935, 0.0059999824, 0.9952984, 0, 0, -0.096856125) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.968143 -38.013935 0.006000] 0.995298 0.000000 0.000000 -0.096856 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256083, 8000, 1343256083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256083, 67109946, 72, 8)
     , (1343256083, 67110349, 64, 8)
     , (1343256083, 67110349, 160, 8)
     , (1343256083, 67110384, 40, 24)
     , (1343256083, 67110549, 92, 4)
     , (1343256083, 67116950, 32, 8)
     , (1343256083, 67117071, 24, 8)
     , (1343256083, 67117113, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256083, 0, 83889072, 83886685, 8)
     , (1343256083, 0, 83889342, 83889386, 9)
     , (1343256083, 1, 83887064, 83886241, 5)
     , (1343256083, 5, 83887064, 83886241, 4)
     , (1343256083, 9, 83887061, 83886687, 6)
     , (1343256083, 9, 83887060, 83886686, 7)
     , (1343256083, 10, 83886796, 83886782, 10)
     , (1343256083, 11, 83886788, 83891213, 12)
     , (1343256083, 13, 83886796, 83886782, 11)
     , (1343256083, 14, 83886788, 83891213, 13)
     , (1343256083, 16, 83898723, 83898723, 0)
     , (1343256083, 16, 83898724, 83898746, 1)
     , (1343256083, 16, 83898725, 83898989, 2)
     , (1343256083, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256083, 0, 16796328, 29)
     , (1343256083, 1, 16796338, 27)
     , (1343256083, 2, 16795951, 0)
     , (1343256083, 3, 16795952, 1)
     , (1343256083, 4, 16795953, 2)
     , (1343256083, 5, 16796337, 26)
     , (1343256083, 6, 16795955, 3)
     , (1343256083, 7, 16795956, 4)
     , (1343256083, 8, 16795957, 5)
     , (1343256083, 9, 16796327, 28)
     , (1343256083, 10, 16796361, 30)
     , (1343256083, 11, 16796359, 32)
     , (1343256083, 12, 16795948, 6)
     , (1343256083, 13, 16796362, 31)
     , (1343256083, 14, 16796360, 33)
     , (1343256083, 15, 16795949, 7)
     , (1343256083, 16, 16795962, 8)
     , (1343256083, 17, 16777708, 9)
     , (1343256083, 18, 16777708, 10)
     , (1343256083, 19, 16777708, 11)
     , (1343256083, 20, 16777708, 12)
     , (1343256083, 21, 16777708, 13)
     , (1343256083, 22, 16777708, 14)
     , (1343256083, 23, 16777708, 15)
     , (1343256083, 24, 16777708, 16)
     , (1343256083, 25, 16777708, 17)
     , (1343256083, 26, 16777708, 18)
     , (1343256083, 27, 16777708, 19)
     , (1343256083, 28, 16777708, 20)
     , (1343256083, 29, 16777708, 21)
     , (1343256083, 30, 16777708, 22)
     , (1343256083, 31, 16777708, 23)
     , (1343256083, 32, 16777708, 24)
     , (1343256083, 33, 16777708, 25);
